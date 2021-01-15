5.times do
  puts "Executando o times"
end

x = 1
10.times do
  puts "Executando número #{x}"
  x = x + 1
end

bandas = ["Aerosmith", "Iron Maiden", "Bon Jovi", "Ozzy Osbourne", "Raimundos", "CPM"]

puts bandas.size

y = 0
bandas.size.times do
  puts bandas[y]
  y = y + 1
end

# utilizando o each

bandas.each do |banda|
  puts banda
end
