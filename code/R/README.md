## Examples in R 

This folder contains examples in handling geospatial data with the 
R programming language. 

### Additional guidelines for R examples  

- If not specified otherwise examples should work with latest R release 
  as in <https://cran.r-project.org/>. Currently `R-4.1.0`. 
- packages should be loaded at the beginning of the example file. 
- packages which are not available from CRAN should be clearly identified.
  The alternative installation procedure should be described in the comment.   
- files should be runnable from the root of the repository, e.g. 
  ```
  Rscript code/R/crop_raster.R
  ```

### List of examples

- [`crop_raster.R`](crop_raster.R): crop a raster with the `raster` package. 
- [`crop_raster_terra.R`](crop_raster_terra.R): crop a raster with the `terra` package. 
- [`crop_vector_stars.R`](crop_vector_stars.R): crop vector data with the `stars` package. 
- [`focal_raster.R`](focal_raster.R): focal operation with the `raster` package.
- [`plot_vector_ggspatial.R`](plot_vector_ggspatial.R): plot vector data with the `ggspatial` and `ggplot2` packages 
- [`plot_raster_ggspatial.R`](plot_raster_ggspatial.R): plot a raster with the `ggspatial` and `ggplot2` packages 
- [`read_raster.R`](read_raster.R): read a raster with the `raster` package. 
- [`read_vector_sf.R`](read_vector_sf.R): read vector data with the `sf` package. 
- [`reproject_raster.R`](reproject_raster.R): reproject a raster with the `raster` package. 
- [`reproject_raster_terra.R`](reproject_raster_terra.R): reproject a raster with the `terra` package. 
- [`rotate_raster.R`](rotate_raster.R): rotate a raster with the `raster` package, _rotate_ refers to
  transform a raster that has x coordinates (longitude) from 0 to 360, to standard coordinates 
  between -180 and 180 degrees. 
- [`write_raster.R`](write_raster.R): write a raster to disk with the `raster`
  package.
- [`write_vector_sf.R`](write_vector_sf.R): write a vector to disk with 
  the `sf` package.

### Packages 

A list of useful packages for handling geospatial data in R. If you use a 
package in an example please list it here. 

- [`sf`](https://cran.r-project.org/package=sf) Support for simple features, binding to GDAL, 
  GEOS and PROJ
- [`raster`](https://cran.r-project.org/package=raster) 
- [`terra`](https://cran.r-project.org/package=terra)  This is the **future** of raster package 
(same author). `terra` should be faster and `raster` dependencies will retire in
 2024 (see Pebesma talk at UseR!2021)  
- [`stars`](https://cloud.r-project.org/package=stars)
- [`mapsf`](https://github.com/riatelab/mapsf) 
- [`ggspatial`](https://cran.r-project.org/package=ggspatial)

### Resources 

Recorded talks, tutorials, articles, .... 
Please update the list with useful resources. 

- CRAN view Spatial <https://cran.r-project.org/web/views/Spatial.html>
- <https://github.com/sacridini/Awesome-Geospatial#r>
- Keynote: R Spatial (Pebesma, Edzer)  at UseR!2021 <https://www.youtube.com/watch?v=O8V4QJ13Gjc>
- useR! 2020: Analyzing & visualising spatial data cubes (E. Pebesma, M. Tennekes), tutorial 
  <https://www.youtube.com/watch?v=eGUjpqkoBCM>
- Rspatial <https://www.rspatial.org/>
- <https://erinbecker.github.io/r-raster-vector-geospatial/>
- <https://r-spatial.github.io/stars/> 
- <https://riatelab.github.io/mapsf/>




### Maintainers 
(list yourself here if you maintain one or more examples in this folder) 

- Gherardo Varando (github: [gherardovarando](https://github.com/gherardovarando)) 
