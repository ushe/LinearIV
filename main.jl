# contains the main defintions and functions for LinearIV
#

#should this be an immutable (it doesnt make sense to go in and change one of the betas...)
type ols
    ########################################
    ## INPUTS                             ##
    ########################################

    #this holds the data as orginally passed
    data::Dataframe
    #string that holds the name of the y variable   
    ystr::String
    #string that holds the names of the x variables (R Style seperating the names Foo+Bar)
    xstr::String

    ########################################
    ## OUTPUTS                            ##
    ########################################
    
    #N
    nobs::Int
    #K
    k::Int
    #Coefficent vector
    beta::Vector{Float64}
    #Standard errors vector
    stderrs::Vector{Float64}
    #residuals
    res::Vector{Float64}
    #Arrays holding the data as used
    X::Matrix{Float64}
    y::Vector{Float64}

    
end
