local template = io.open(arg[2] or "template", "r"):read('*a')
local result = io.popen(('lunamark/standalone/lunamark -t html5 -X slides %s'):format(arg[1]))
local r,count = string.gsub(template, "%%MY_SLIDE%%", result:read('*a'))
print(r)
