

options = {
    Complex = 4, 
    MaxBranch = 3, 
    Comments = 64, 
    MemeComments = true, -- slow down your adversaries with tomfoolery
    MemeConstantChance = 120,
    ConstantChance = 120,
    Input = "in.lua", 
    Output = "out.lua"
}



unpack = unpack or table.unpack
load = loadstring or load
loadstring = loadstring or load


require("constants") 

