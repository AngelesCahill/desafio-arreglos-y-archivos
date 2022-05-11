data = File.open('ventas_base.db').read.split(',')
largo = data.length
puts largo
medio_año = (largo/2)
puts medio_año
ventas1 = data.map! {|x| x.to_f.round(2)}
def promedio_semestre (array, desde, hasta, porcentaje)
    meses = array[desde..hasta]
    promedio = array.map {|x| x*porcentaje}.sum
end
resultado = File.open('resultados.data', 'w')
resultado.write(promedio_semestre(data, 0, 5, 1.1 ))
resultado.write("\n")
resultado.write(promedio_semestre(data, 6, 11, 1.2 ))
resultado.close
