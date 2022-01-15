## Read vector data (shapefile)
## task: read
## author: Gherardo Varando (github: gherardovarando)
## packages: sf

## load the sf package
library(sf)


## read the shapefile
x <- st_read("data/ne_110m_admin_0_countries/ne_110m_admin_0_countries.shp")

print(x)
