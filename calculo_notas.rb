data = File.open('notas.data').readlines
a = data.map{|x| x.to_s}
b = a.map{|x| x.split(',')}
def notaMasAlta (array, i1, i2, i3, i4, i5)
	nombre = array[i1]
	nota1 = array[i1][i2]
	nota2 = array[i1][i3]
	nota3 = array[i1][i4]
	nota4 = array[i1][i5]
	if nota1 > nota2 && nota1 > nota3 && nota1 > nota4
	puts "#{nombre} La nota mayor es: #{nota1}"
	elsif nota2 > nota1 && nota2 > nota3 && nota2 > nota4
	puts "#{nombre} La nota mayor es: #{nota2}"
	elsif nota3 > nota1 && nota3 > nota2 && nota3 > nota4
	puts "#{nombre} La nota mayor es: #{nota3}"
	else
	puts "#{nombre} La nota mayor es: #{nota4}"
	end
end
resultado = File.open('nota_mas_alta.data', 'w')
resultado.write(notaMasAlta(b, 0, 1, 2, 3, 4))
resultado.write("\n")
resultado.write(notaMasAlta(b, 1, 1, 2, 3, 4))
resultado.write("\n")
resultado.write(notaMasAlta(b, 2, 1, 2, 3, 4))
resultado.write("\n")
resultado.write(notaMasAlta(b, 3, 1, 2, 3, 4))
resultado.write("\n")
resultado.write(notaMasAlta(b, 4, 1, 2, 3, 4))
resultado.close




