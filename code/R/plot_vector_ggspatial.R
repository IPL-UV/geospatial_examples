## Plot vector data using ggplot2+ggspatial 
## task: plot
## author: Gherardo Varando (github: gherardovarando)
## packages: ggplot2, ggspatial, sf

## load sf package 
library(sf)

## load ggplot2 and ggspatial
library(ggplot2)
library(ggspatial)

## read the shapefile 
x <- st_read("data/ne_110m_admin_0_countries/ne_110m_admin_0_countries.shp")

## we plot here a map of the world with 
## colours mapping the estimated GDP of the country (in logarithm scale)
ggplot() + layer_spatial(x, aes(fill = GDP_MD_EST)) + 
  scale_fill_continuous(type = "viridis", trans = "log") 
