import sys, re

# Allow specifying file name
n = len(sys.argv)
file_name = "csgo_english.txt"
file_name_fallback = "csgo_english.txt"
output_name = "output.lua"

if n >= 2:
    file_name = sys.argv[1]
if n >= 3:
    output_name = sys.argv[2]

dict_tag = {}
dict_desc = {}

# Grab all skin related phrases using regex
with open(file_name, "r", encoding="utf-8-sig") as f:
    lines = f.readlines()
    for line in lines:
        line.strip()
        match = re.search(r'"CSGO_set_((?!.*_(?:desc|short)\b)[\w\d-]+)"\s*"(.*)"', line, re.IGNORECASE)
        if match:
            dict_tag[match.group(1)] = re.sub("<[ \w\d#='\"\\/]+>", "", match.group(2))

# Grab fallback langs from english file
with open(file_name_fallback, "r", encoding="utf-8-sig") as f:
    lines = f.readlines()
    for line in lines:
        line.strip()
        match = re.search(r'"CSGO_set_((?!.*_(?:desc|short)\b)[\w\d-]+)"\s*"(.*)"', line, re.IGNORECASE)
        if match and match.group(1) not in dict_tag: # only add if missing
            dict_tag[match.group(1)] = re.sub("<[ \w\d#='\"\\/]+>", "", match.group(2))

dict_lang = {}

for key in dict_tag:
    dict_lang[key] = (dict_tag[key], key)
 
# Spit out lua table
with open(output_name, "w", encoding="utf_8") as f:
    f.write("text = {\n")
    for key, value in dict_lang.items():
        f.write(f'    ["{key}"] = "{value[0]}",\n')
    f.write("}\n")