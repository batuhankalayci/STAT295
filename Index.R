# STAT 295
# Revision

a <- 1+1
vec <- 1:100
vec
class(vec)
typeof(vec)
   
1:6
mydice <- 1:6
mydice

mydice + 2

now <- Sys.time()
now

install.packages(c("devtools", "roxygen2", "testthat", "rmarkdown", "pkgdown",
                   "purrr"))
usethis::use_git_config(user.name="batuhankalayci",
                        user.email="kalayi.batuhan@metu.edu.tr")
usethis::create_github_token()

gitcreds::gitcreds_set()

data(iris)
head(iris)
?iris
class(iris$Sepal.Length)
str(iris)
summary(iris)
iris$Sepal.Length
iris[1,]
iris[,1]

mean(iris$Sepal.Length)
sd(iris$Sepal.Length)

































