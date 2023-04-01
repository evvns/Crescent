local ltn12 = require("ltn12")

ltn12.sink.table = {
   -- insert random user input data thru io
}

for i,v in ipairs(table) do 
    if v[1] == io.read() then
        ltn12.sink.table(v[2])
    end