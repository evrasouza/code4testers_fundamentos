puts "Qual o seu nome?"
nome = gets.chomp
puts "Informe sua idade?"
idade = gets.chomp.to_i

# puts idade >= 18
puts idade.class

if (idade >= 18)
  puts nome + ", você pode tirar carteira de motorista."
elsif (idade >= 7)
  puts nome + ", melhor Continuar andando de bicileta"
else
  puts nome + ", você é muito jovem, melhor continuar andando de motoquinha"
end
