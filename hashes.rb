everton = { nome: "Everton", email: "evrasouza@gmail.com", legal: true }

puts everton[:nome]
puts everton[:email]
puts everton[:legal]

joao = { nome: "joao", email: "joao@gmail.com", legal: true }

puts joao[:nome]
puts joao[:email]
puts joao[:legal]

pessoas = [everton, joao]

puts pessoas[0]
puts pessoas[1]

puts pessoas[0][:nome]
puts pessoas[1][:email]
