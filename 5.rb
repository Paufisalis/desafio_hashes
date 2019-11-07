meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
ventas = [2000, 3000, 1000, 5000, 4000]

#5.1
hash = meses.zip(ventas).to_h
puts hash

#5.2.1
h1= {}
h1=(hash = meses.zip(ventas).to_h).invert
puts h1

#5.2.2
hash.max_by { |meses,ventas| meses }
