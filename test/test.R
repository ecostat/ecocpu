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



# 1) Bsp
# library(httr)
# library(jsonlite)
# 
# getFunctionEndPoint <- function(url, format) {
#   return(paste(url, format, sep = '/'))
# }
# 
# resp <- POST(
#   url = getFunctionEndPoint(
#     url = "https://public.opencpu.org/ocpu/library/stats/R/rnorm",
#     format = "json"),
#   body = list(n = 10, mean = 100), 
#   encode = 'json')
# 
# fromJSON(rawToChar(resp$content))

# 2) Bsp
# https://www.r-bloggers.com/calling-r-functions-through-ajax-using-opencpu-js/


