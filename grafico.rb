chart = [5, 3, 2, 5, 10]
largo = chart.length.to_i
a = "|"
b = "*"

for j in (0..largo)
    c = chart[j]
    ast = b*(c*2)
    print a
    print ast
    puts
end



