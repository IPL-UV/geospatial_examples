## Write vector data (shapefile)
## task: write
## author: Gherardo Varando (github: gherardovarando)
## packages: sf

## load the sf package
library(sf)


## read the shapefile
x <- st_read("data/ne_110m_admin_0_countries/ne_110m_admin_0_countries.shp")

dir.create("out_R", showWarnings = FALSE)

## write the vector to disk
write_sf(x, "out_R/myvector.shp")
## TODO: check the warnings thrown by GDAL 
## it seems there are some problems writing 


