personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]
edades = [32, 28, 41, 19]

#4.1
hash = personas.zip(edades).to_h
puts hash

#4.2
def promedio(hash)
  suma = 0
  hash.each do |nombre, edad|
    suma = suma + edad
  end
  suma.to_f/hash.count
end
puts promedio(hash)
