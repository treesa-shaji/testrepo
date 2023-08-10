library(usethis)

#getting and storing a PAT.
create_github_token()
#token - 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
#storing PAT to connect R and Github
library(gitcreds)
gitcreds_set()

#getting the project on github
use_git()

#create a GitHub repo and connect it to your current RStudio project
use_github()

#try pulling
