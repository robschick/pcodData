# make the outputs from the elicitation into a proper .rda object
rm(list = ls()) 
load("output_dependentHS_290113.robj") 
hsoutput_dependent <- output_dependent
save(hsoutput_dependent, file = '../data/output_HarbourSeal_dependent.rda')