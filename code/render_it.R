## Knit the rmd to the docs folder

# render it:
rmarkdown::render(input='./docs/r_github_presentation.Rmd',
                  output_file="index",
                  output_dir = "./docs")
