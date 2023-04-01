<div align=center>
<img src="https://files.doxbin.gg/I6mh6PHZ.png" height=300>
</div>
<hr>


## About
Crescent is a blazing fast Lua obfuscator to assist developers in protecting their code from being stolen for malicious purposes.

## Features
- Control-Flow flattening
- Bytecode mutation
- Fast execution with compression
- Simple yet reliable encryption algorithm

## Usage
Clone the repository:
```bash
git clone https://github.com/equationsoftworks/Crescent 
```

fill in your desired configurations in [src/main.lua](https://github.com/equationsoftworks/Crescent/blob/main/src/main.lua). This includes customizing the amount of compression you want on your script, et cetera.

To run the obfuscator, simply run
```lua main.lua```

and open src/out.lua for your output script.

## Examples
```lua
print("hello world")
```
returns [this massive obfuscated script](https://raw.githubusercontent.com/equationsoftworks/Crescent/main/ex.lua)

```lua
local a = {"1", "2", "3"}

for i,v in ipairs(a) do
  print(a[3])
  print("hi", #a)
end
```

returns [this pile of code](https://raw.githubusercontent.com/equationsoftworks/Crescent/main/ex2.lua)


## More info
Crescent is open source software and is **not the most secure option**. This is simply a passion project, keep that in mind.
With that being said, have fun hacking our obfuscator and see what you can do with it.
- timecop, Equation Softworks
