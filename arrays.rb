bandas = ["AC/DC", "Black Sabbath", "Queen", "Seal"]

bandas.push("Bon Jovi")
# puts bandas[0]
# puts bandas[1]
# puts bandas[2]
# puts bandas[3]
# puts bandas[4]

bandas.delete("Queen")

#puts bandas

# procurar uma determinada banda no array
#pop = bandas.find { |item| item == "Seal" }

# toda vez que encontrar um método ruby que tem uma interrogação é que ele retorna um verdadeiro ou falso
pop = bandas.find { |item| item.include?("Seal") }

puts pop
