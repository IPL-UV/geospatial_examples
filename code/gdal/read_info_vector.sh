#!/bin/bash
#
# use ogrinfo to read geospatial info 
# from a vector file
# author: Gherardo Varando (github: gherardovarando) 

# use the ogrinfo to open the shapefile
# we can use both the .shp (.shx) or the folder path 
ogrinfo data/ne_110m_admin_0_countries
