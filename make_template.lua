local tmpl = io.open('dzslides/template.html'):read('*a')
local r,count = tmpl:gsub('(<!%-%- Your Slides %-%->).*(<!%-%- Your Style %-%->)', '%1\n%%MY_SLIDE%%\n%2')
print(r)

