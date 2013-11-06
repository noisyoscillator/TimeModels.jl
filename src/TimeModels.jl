using Stats, DataFrames, Datetime, TimeSeries, Winston 

module TimeModels

using Stats, DataFrames, Datetime, TimeSeries, Winston  

export 
       @timemodels

include("acf.jl")
include("arima.jl")
include("garch.jl")
include("testtimemodels.jl")

end 

