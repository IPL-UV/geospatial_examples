#!/bin/bash
#
# reproject a vector layer using gdal 
# author: Gherardo Varando (github: gherardovarando)  

# clean and prepare output folder
rm -r -f out_gdal 
mkdir out_gdal

# define source and destination files
SRC="data/ne_110m_admin_0_countries"
DST="out_gdal/reprojected_vector.shp"

# define new CRS, 
# Mercator (world) https://www.spatialreference.org/ref/sr-org/16/
CRS="+proj=merc +lon_0=0 +k=1 +x_0=0 +y_0=0 +ellps=WGS84 +datum=WGS84 +units=m +no_defs"

# with the -t_srs option we specify 
# the new reference system 
ogr2ogr -t_srs "${CRS}" "${DST}" "${SRC}"

# check output in out_gdal folder
