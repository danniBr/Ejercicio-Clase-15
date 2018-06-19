def cuenta_lineas
  file = File.open('peliculas.txt', 'r')
  data = file.readlines
  file.close

  puts data.count
end

cuenta_lineas
