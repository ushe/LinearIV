module LinearIV

using  DataFrames, Distributions

include("main.jl")

#bring in the famous Card dataset from Rdatasets
#http://vincentarelbundock.github.io/Rdatasets/datasets.html
#dataset "Schooling" See the html file in the data folder

Carddf=readtable("data/Schooling.csv")



end #End module
