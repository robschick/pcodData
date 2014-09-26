# make the outputs from the elicitation into a proper .rda object
 rm(list = ls())
load("output_matureHS_290113.robj") 
hsoutput_mature <- output_mature
save(hsoutput_mature, file = '../data/output_HarbourSeal_mature.rda')