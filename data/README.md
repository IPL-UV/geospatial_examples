## Data for examples

To avoid repiting data for examples we place here the data
used in the example files. 

### General guidelines for data 

The following guidelines should be followed when adding or updating 
datasets in the `data/` folder. 


- datasets should be placed in the `data/` folder. 
- every dataset should be placed in a subfolder containing the data 
  and a short README.
- the individual datasets README should contain at least the source of the data 
  and the original authors. 
- the data should be restricted only to** small datasets** (few MBs) 
  used in the examples, this repo is not to list datasets. 
- if you added a large file and you do not want to throw away all the other changes 
  you need to rewrite the history of the repo before pushing it. 
  Just `git rm largefile.tif` will not due the trick because the large file will be still in the 
  history of the repo. 
  Yo can use the `git filter-branch` commando or, easier the `bfg repo-cleaner` available here
  <https://rtyley.github.io/bfg-repo-cleaner/> with instructions. 


### Resources 


- <https://www.naturalearthdata.com/>
