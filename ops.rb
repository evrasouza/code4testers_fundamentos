# Operadores Matematicos

# def soma(n1, n2)
#   puts n1 + n2
# end

# def subtrai(n1, n2)
#   puts n1 - n2
# end

# def multiplica(n1, n2)
#   puts n1 * n2
# end

# def divide(n1, n2)
#   puts (n1.to_f / n2.to_f).round(2)
# end

# soma(2, 3)
# subtrai(2, 3)
# multiplica(2, 3)
# divide(10, 3)

# operadores de comparação

def maior_que(v1, v2)
  puts v1 > v2
end

#retorna true porque 10 é maior que 5
maior_que(10, 5)

#retorna falso porque 5 não é maior que 10
maior_que(5, 10)

#retorna falso porque 10 não é maior que 10, ele é igua
maior_que(10, 10)

def menor_que(v1, v2)
  puts v1 < v2
end

#retorna true porque 5 é menor que 10
maior_que(10, 5)

#retorna falso porque 10 não é menor que 5
maior_que(5, 10)

#retorna falso porque 10 não é menor que 10, ele é igua
maior_que(10, 10)

def maior_ou_igual_que(v1, v2)
  puts v1 >= v2
end

maior_ou_igual_que(10, 5)

def maior_ou_igual_que(v1, v2)
  puts v1 >= v2
end

maior_ou_igual_que(10, 5)

def igual(v1, v2)
  puts v1 == v2
end

# retornar true porque 5 é igual a 5
igual(5, 5)
# retornar false porque 10 é diferente de 5
igual(10, 5)

def diferente(v1, v2)
  puts v1 != v2
end

# retornar false porque 5 não é diferente de 5
diferente(5, 5)
# retornar true porque 10 é diferente de 5
diferente(10, 5)
