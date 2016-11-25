def line(linea)
  if linea.empty?
    texto = "The line is currently empty."
  else
    texto = "The line is currently:"
    linea.each_with_index do |nombre, indice|
      texto << " #{indice+1}. #{nombre}"
    end
  end
  puts texto
end

def take_a_number(linea, nombre)
  linea.push(nombre)
  puts "Welcome, #{nombre}. You are number #{linea.length} in line."
end

def now_serving(linea)
  if linea.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{linea.shift}."
  end
end
