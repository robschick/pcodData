# make the outputs from the elicitation into a proper .rda object
 
load("HSjuve_Days.robj") 
hsjuvedays <- temp
save(hsjuvedays, file = '../data/hsJuvedays.rda')
