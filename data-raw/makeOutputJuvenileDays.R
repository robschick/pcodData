# make the outputs from the elicitation into a proper .rda object
 rm(list = ls())
load("output_juvenileHS_290113.robj") 
save(output_juvenile, file = '../data/output_HarbourSeal_juvenile.rda')