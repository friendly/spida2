2018-11-21
* added freq argument to 'up' to summarize factor using frequencies. Useful to create data grouped by predictor variables with frequencies for levels of response variable for binomial glm with goodness of fit test 
2018-10-13
* added brace
2018-04-12
* added verbose argument to Rbind
2018-03-18
* getX returns a row of NAs if a variable in data is NA
2018-03-05
* Fixed a bug in 'towide'
2018-02-23
* The 'form' argument in 'sortdf' does not have to be a formula 
2017-12-28
* Added yscale.components.log100real to draw real labels on right side for logged variable
2017-12-20
* Added here: get current directory of R script in R Studio
2017-11-19
* Added panel.errorbars
2017-07-10
* Added getFix.stanfit and modified wald to pass 'pars' parameter
2017-06-30
* Added name, sub_, gsub_, getex, getex_
2017-05-12
* sortdf:  fixed so single variable data frame remains a data frame
2017-05-12
* capply.default rewritten to speed up when by is a list
2017-05-05
* Added 'name' to provide naming/renaming facility in a pipeline
* Added 'sub_' and 'gsub_' to enhance naming/renaming in a pipeline
2017-04-19
* Added 'pred' parameter to provide a prediction data frame 'wald' to produce predicted values and SEs for any fit with 'getFix' and 'getX' methods 
2017-03-26
* Added 'reverse' parameter to 'tolong' for cases where the 'time' value precedes the variable name: e.g. 'chain.1:beta', 'chain.2:beta' in rstan models
2017-03-11
* Added Read_excel to read xls/xlsx files as data frames using the 'readxl' package
2016-11-17
* Added 'Levels' function: self-named vector for 'lapply'
2016-09-13
* incoporated changes to tab and added new tab_df from WWCa
2016-08-12
* modified 'up' by adding 'agg' parameter
* added 'gpanel.box' to work like 'gpanel.fit' to create confidence interval boxes
* surveys: wtd_mean, lin_comb, jk_wtd_mean_se, jk_lin_comb_se
# ????
* modified Tab, added equivalent tab_ and improved documentation
* added dropLastTotal and modified tab and Tab to change behavior with Total and All margins
* added grepv
* added sortdf, assn -- mainly for magrittr pipeline

# spida2 0.1.1 2015-12-31

* ported functions accumulated in 'spidanew'

