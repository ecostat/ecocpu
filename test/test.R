library(curl)
r <- curl(url="http://localhost:8080/ocpu/library/ecocpu/R/myfun/json -d x=22")

#library(opencpu)
#ocpu.call()

library(RCurl)
r = dynCurlReader()
curlPerform(postfields = 'x=20', url = 'http://localhost:8080/ocpu/library/ecocpu/R/myfun/json', verbose = TRUE,
            post = 1L, writefunction = r$update)
r$value()
rm(r)
