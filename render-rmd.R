library(rmarkdown)

render(input='surveys-report.Rmd',
       output_file=paste0('survey',as.character(Sys.Date(),format='%Y%m%d'),'.html'),
       output_dir = 'reports',
       params = list(file = 'data/plot1.csv'))
