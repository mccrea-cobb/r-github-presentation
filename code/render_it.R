## Knit the rmd to the docs folder

# Use moonreader
xaringan:::inf_mr('./docs/ea_presentation.Rmd')

# render it:
rmarkdown::render(input='./docs/ea_presentation.Rmd',
                  output_file="index",
                  output_dir = "./docs")
