install.packages(c('glue', 'cli', 'pillar', 'repr', 'rzmq','repr','IRkernel','IRdisplay'), repos = 'http://brieger.esalq.usp.br/CRAN/', type = 'source')
IRkernel::installspec(user = FALSE)
quit()
