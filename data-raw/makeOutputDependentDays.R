# make the outputs from the elicitation into a proper .rda object
 
load("output_dependentHS_290113.robj") 
save(output_dependent, file = '../data/output_HarbourSeal_dependent.rda')