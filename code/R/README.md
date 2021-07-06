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


### Packages 

A list of useful packages for handling geospatial data in R. If you use a 
package in an example please list it here. 

- [`raster`](https://cran.r-project.org/package=raster) 
- [`terra`](https://cran.r-project.org/package=terra)  This is the **future** of raster package 
(same author). `terra` should be faster and `raster` dependencies will retire in
 2024 (see Pebesma talk at UseR!2021)  

### Resources 

Recorded talks, tutorials, articles, .... 
Please update the list with useful resources. 

- Keynote: R Spatial (Pebesma, Edzer)  at UseR!2021 <https://www.youtube.com/watch?v=O8V4QJ13Gjc>
- Rspatial <https://www.rspatial.org/>



### Maintainers 
(list yourself here if you maintain one or more examples) 

- Gherardo Varando (git: [gherardovarando](https://github.com/gherardovarando)) 
