# make the outputs from the elicitation into a proper .rda object
 rm(list = ls())
load("output_matureHS_290113.robj") 
save(output_mature, file = '../data/output_HarbourSeal_mature.rda')