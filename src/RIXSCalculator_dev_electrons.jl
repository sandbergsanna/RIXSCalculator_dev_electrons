################################################################################
#
#   GENERAL MODULE FOR RIXS CALCULATIONS
#   AUTHOR Jan Attig
#          Luca Peterlini
#   JULIA v.1+
#
################################################################################



# start of module
module RIXSCalculator_dev_electrons


    # GENERAL USINGS
    using LinearAlgebra



    # INCLUDE EVERTHING FROM SUBFILES
    include("coordinate_frames/coordinate_frames.jl")
    include("basis/basis.jl")
    include("operators/operators.jl")
    include("transitions/transitions.jl")
    include("lab_system/lab_system.jl")


# end of module
end
