# preview changes
options(blogdown.publishDir = './suming.me')
blogdown::serve_site()
# system("open http://127.0.0.1:4321")

# 写入本次提交的内容
cmdesc <- "增加了page header的一根横线，并居中部分h1"
cmdesc <- "publication中的Ming Su 粗体"
# build site and deploy to server
options(blogdown.publishDir = './suming.me')
blogdown::build_site()
system("git add suming.me")
system(paste("git cm '", cmdesc, "'", sep = ""))
# system("git reset")
system("git push")


# push to github
system("mv .git .git_rcees")
system("mv .git_github .git")
system("mv .gitignore .gitignore_rcees")
system("mv .gitignore_github .gitignore")
system("mv suming.me docs")
system("git add .")
system(paste("git cm '", cmdesc, "'", sep = ""))
# system("git pull")
# system("git merge")
system("git push")
system("mv .git .git_github")
system("mv .git_rcees .git")
system("mv .gitignore .gitignore_github")
system("mv .gitignore_rcees .gitignore")
system("mv docs suming.me")


# 将publication中的Ming Su 变成粗体
system("sed -i '' 's/\"Ming Su\"/\"**Ming Su**\"/g' content*/publication/*/index.md")

