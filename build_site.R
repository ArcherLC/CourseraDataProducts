#Set our working directory. 
#This helps avoid confusion if our working directory is 
#not our site because of other projects we were 
#working on at the time. 
setwd("/Users/ArcherJime/Downloads/Archer Folder/Data Science/Data Science Specialization - Coursera/Coursera_DataProducts/CourseraDataProducts")

#render your site
rmarkdown::render_site()