scraping data from the web
install.packages("rvest")
library(rvest)
webpage <- read_html("https://books.toscrape.com/")
table <-html_elements(webpage,"body")
> install.packages("rvest")
trying URL 'https://cran.rstudio.com/bin/macosx/big-sur-arm64/contrib/4.3/rvest_1.0.3.tgz'
Content type 'application/x-gzip' length 212574 bytes (207 KB)
==================================================
  downloaded 207 KB


The downloaded binary packages are in
/var/folders/p3/3yfxdv8n11vg7dm073_ynj3m0000gn/T//RtmpDSq26g/downloaded_packages
> library(rvest)
> webpage <- read_html("https://books.toscrape.com/")
> webpage
{html_document}
<html lang="en-us" class="no-js">
  [1] <head>\n<title>\n    All products | Books to Scrape - Sandbox\n</title>\n<meta http-equiv="c ...
[2] <body id="default" class="default">\n        \n        \n    \n    \n    <header class="head ...


```

current_county_data_url <- "https://api.covidactnow.org/v2/counties.csv?apiKey=6cd1ba3db3c144cfb6b9eb6393253a2b"






