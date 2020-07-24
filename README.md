# funcamp-r-windows-grimoire-launcher

Ressources to set up on local drive all resources necessary to launch Grimoire tutorials

## Skeleton folder

When unzipped, all ressources with be included in a folder called FUNCAMP, with the following skeleton :

FUNCAMP/
- ressources/
    - Grimoire
    - R
    - RStudio
- START_grimoire.hta

Comments :
- START_grimoire.hta is a frontend with shortcuts to grimoire tutorials. Reference file is hosted in current git repo.
- Grimoire subfolder contains materials necessary to the frontend (picts and R program). Reference files in this subfolder are hosted in current git repo. 
- R subfolder contains portable version of R. All necessary packages are included - as well as funcampR package. Reference files are prepared by hand.
- RStudio subfolder contains portable version of Rstudio. Reference files are prepared by hand. 

## Continuous integration

Rclone is used to catch "stable" ressources from S3 funcampr bucket, to which are added "updated" ressources from various gitlab repos, then compressed in tar archive and uploaded to S3 funcampr bucket as an all-in-one archive with all necessary ressources.

![](documentation/funcampr-integration-windows.png)


## Installation

Download a all-in-one zip to the following adresse :
https://drive.google.com/file/d/1pR4fmqglcR_73vk3iF2cSpPfU6OhlCgS/view?usp=sharing

Final number is related to funcampR package version.

## How to launch

Simply double-clic on START_grimoire.hta to launch Grimoire Frontend, and enjoy !



