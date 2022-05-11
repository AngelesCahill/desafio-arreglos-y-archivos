visitas = [1000, 800, 250, 300, 500, 2500]
b = visitas.size
c = visitas.inject{|sum,x| sum + x}
def promedio (x , y)
    total_notas = x /y
end
puts "El promedio de visitas es: #{promedio(c,b)}"