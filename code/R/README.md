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


### Packages 

A list of useful packages for handling geospatial data in R. If you use a 
package in an example please list it here. 

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

- Keynote: R Spatial (Pebesma, Edzer)  at UseR!2021 <https://www.youtube.com/watch?v=O8V4QJ13Gjc>
- useR! 2020: Analyzing & visualising spatial data cubes (E. Pebesma, M. Tennekes), tutorial 
  <https://www.youtube.com/watch?v=eGUjpqkoBCM>
- Rspatial <https://www.rspatial.org/>
- <https://erinbecker.github.io/r-raster-vector-geospatial/>
- <https://r-spatial.github.io/stars/> 
- <https://riatelab.github.io/mapsf/>



### Maintainers 
(list yourself here if you maintain one or more examples in this folder) 

- Gherardo Varando (git: [gherardovarando](https://github.com/gherardovarando)) 
