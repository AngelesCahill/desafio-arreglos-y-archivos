data = open('notas.data').readlines
largo = data.length
for i in (0...largo)
    nota1 = data[i][-8]
    nota2 = data[i][-6]
    nota3 = data[i][-4]
    nota4 = data[i][-2]
    if nota1 > nota2 && nota1 > nota3 && nota1 > nota4
        puts "La nota mayor de #{data[i]} es: #{nota1}"
    elsif nota2 > nota1 && nota2 > nota3 && nota2 > nota4
        puts "La nota mayor de #{data[i]} es: #{nota2}"
    elsif nota3 > nota1 && nota3 > nota2 && nota3 > nota4
        puts "La nota mayor de #{data[i]} es: #{nota3}"
    else
        puts "La nota mayor de #{data[i]} es: #{nota4}"
    end
end
