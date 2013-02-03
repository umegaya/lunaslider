local tmpl = io.open('dzslides/template.html'):read('*a')
-- print(tmpl:gsub('(<!%-%- Your Slides %-%->)', ''))
print(tmpl:gsub('(<!%-%- Your Slides %-%->).*(<!%-%- Your Style %-%->)', '%1\n%%MY_SLIDE%%\n%2'))

