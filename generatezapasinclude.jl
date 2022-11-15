names = ["a", "b", "c", "d", "e", "f"]
inputs = []

print("zápas: ")
match = readline()

print("čas: ")
time = readline()

for i in names
    print("$i: ")
    push!(inputs, readline())
end

println("{% include zapas.html ti=\"$match\" tim=\"$time\" a=\"$(inputs[1])\" b=\"$(inputs[2])\" c=\"$(inputs[3])\" d=\"$(inputs[4])\" e=\"$(inputs[5])\" f=\"$(inputs[6])\" %}")