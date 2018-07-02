def cuenta_palabras
  file = File.open('peliculas.txt', 'r')
  data = file.readlines
  file.close

  # print data

  data.each do |linea|
    arreglo = linea.split(' ')

    puts arreglo.count
  end
end

cuenta_palabras
def aparece_string(string)
  file = File.open('peliculas.txt', 'r')
  data = file.readlines
  file.close

  cantidad = []
  puts data.count
  data.each do |linea|
    arreglo_separado = linea.split(' ')
    cantidad = arreglo_separado.map { |palabra| palabra.count(string) }
  end
  print cantidad
end

aparece_string('La')
