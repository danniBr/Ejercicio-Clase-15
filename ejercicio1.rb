# 1:
def create_index(texto, texto_dos)
  file = File.new('index.html', 'w')
  file.puts "<p> #{texto} </p>"
  file.puts "<p> #{texto_dos}</p>"
  file.close
end

create_index('holaa', 'holaa2')

# 2:
def recibe_arreglo(arreglo)
  file = File.open('index.html', 'a')

  file.puts '<ol>'

  arreglo.each do |item|
    file.puts "<li> #{item} </li>"
  end

  file.puts '</ol>'
  file.close
end

array = [1, 2, 3, 4]
recibe_arreglo(array)

# 3:
def cambio_color(color)
  file = File.open('index.html', 'a')

  file.puts 'style="background-color:' + color + '"'

  file.close
end

cambio_color('#000000')
