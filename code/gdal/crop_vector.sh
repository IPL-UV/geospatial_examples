#!/bin/bash
#
# crop a vector layer using gdal 
# author: Gherardo Varando (github: gherardovarando)  

# clean and prepare output folder
rm -r -f out_gdal 
mkdir out_gdal

# define source and destination files
SRC="data/ne_110m_admin_0_countries"
DST="out_gdal/cropped_vector.shp"

# with the -clipsrc option we can specify 
# a bounding box by 
# xmin ymin xmax ymax (here -1 39 0 40) 
ogr2ogr -clipsrc -1 39 0 40  ${DST} ${SRC}

# check output in out_gdal folder
