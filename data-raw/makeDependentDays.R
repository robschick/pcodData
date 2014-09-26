# make the outputs from the elicitation into a proper .rda object
 
load("HSdependent_Days.robj") 
hsdependentdays <- temp
save(hsdependentdays, file = '../data/hsDependentdays.rda')