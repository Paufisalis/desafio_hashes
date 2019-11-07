inventario = {"Notebooks": 4, "PC Escritorio": 6, "Routers": 10, "Impresoras": 6}


def add_item
  puts add
  add.split(",")
end

def delete_item
  if option == 2
    inventario.delete_at(2)
    print "\n#{inventario}"
end
option = 0
while option != 7
  puts 'Ingresa una de las siguientes opciones: '
  puts 'Opción 1: Agregar un item y su stock'
  puts 'Opción 2: Eliminar un item'
  puts 'Opción 3: Actualizar un item'
  puts 'Opción 4: Ver el item que tiene la mayor cantidad de stock'
  puts 'Opción 5: Stock total'
  puts 'Opción 6: ver el ítem que tiene la mayor cantidad de stock'
  puts 'Opción 7: Salir del menú.'
    option = gets.chomp.to_i


  case option
  when 1
    puts 'Ingrese un item y su stock separado por una coma (,). Ejemplo: Pendrives, 100 '
    add = gets.chomp

  when 2
    puts 'Ingrese el número del item que desea eliminar'
    delete = gets.chomp.to_i
  when 3
    puts 'Ingrese el número del item que desea actualizar'
    item_update = gets.chomp.to_i
    puts 'Ingrese el item y su stock separado por una coma (,). Ejemplo: Pendrives, 100 '
    updated = gets.chomp
  when 4


  when 5


  when 6


  when 7
    puts "¡Hasta pronto!"
    exit
  else
    puts "Opción inválida: debes elegir entre 1 y 7."
  end
end

#7.1

#7.2

#7.3

#7.4
