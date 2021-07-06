## Crop vector data to a given extent 
## task: crop
## author: Gherardo Varando (git: gherardovarando)
## packages: stars, (sf)

## load the stars package
library(stars)

x <- read_sf("data/ne_110m_admin_0_countries/ne_110m_admin_0_countries.shp")


## crop with the st_crop function of the sf package 
## the sf package is loaded together with stars
## we use here latitudes and longitudes 
## (this is around Valencia)
y <- st_crop(x, c(xmin = -1,xmax = 0,ymin = 39,ymax = 40))

message("cropped simple feature collection:")
print(y)
