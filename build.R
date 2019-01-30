# preview changes
options(blogdown.publishDir = './suming.me')
blogdown::serve_site()
# system("open http://127.0.0.1:4321")

# build site and deploy to server
options(blogdown.publishDir = './suming.me')
blogdown::build_site()
system("git add suming.me")
system("git cm 'deploy website'")
# system("git reset")
system("git push")


# push to github
system("mv .git .git_rcees")
system("mv .git_github .git")
system("mv .gitignore .gitignore_rcees")
system("mv .gitignore_github .gitignore")
system("mv suming.me docs")
system("git add .")
system("git cm 'share to github'")
system("git pull")
system("git merge")
system("git push")
system("mv .git .git_github")
system("mv .git_rcees .git")
fystem("mv .gitignore .gitignore_github")
system("mv .gitignore_rcees .gitignore")
system("mv docs suming.me")




