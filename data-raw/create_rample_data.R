library(tibble)

set.seed(100)


x=rnorm(100)
y=x*2+rnorm(100)

sample_data = data.frame(x=x, y=y)

readr::write_csv(sample_data, "E:/Work_Lancet Countdown/Data requests/testR/inst/exData/sample_data.csv")
#Finds csv path; system.file('exData', "sample_data.csv", package="testR")

usethis::use_data(sample_data, compress="xz")
