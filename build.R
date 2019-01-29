# require(blogdown)
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


system("git push https://github.com/mingsu/suming.me master:master")

library(rscopus)


api_key <- "92144b49c378154306281c7517112256"
api_key <- "d20dfb7fd39967be9ba49641217bcce9"
options("elsevier_api_key" = api_key)

library(rscopus)
library(dplyr)
res = author_df(last_name = "Muschelli", first_name = "John", verbose = FALSE, general = FALSE)
names(res)
