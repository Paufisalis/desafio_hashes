productos = {'bebida' => 850, 'chocolate' => 1200, 'galletas' => 900, 'leche'
=> 750}

#2.1
productos.each { |producto, valor| puts producto }

#2.2
productos['cereal'] = 2200
puts productos

#2.3
productos['bebida'] = 2000
puts productos

#2.4
productos = {'bebida'=> 850, 'chocolate'=> 1200, 'galletas'=> 900, 'leche'=> 750}.to_a
array= Array(productos)
print array

#2.5
array.delete_at(2)
print "\n#{array}"
