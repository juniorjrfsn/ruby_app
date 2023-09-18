require './entidades/pessoa.rb'
puts "----------------------------------------"
# Cria um objeto da classe Pessoa
pessoa1 = Pessoa.new("João", 20, "Masculino")
# Imprime os dados da pessoa
pessoa1.imprimir_dados
puts "----------------------------------------"
pessoa2 = Pessoa.new("Maria", 30, "Feminino")
pessoa2.imprimir_dados
puts "----------------------------------------"
# Insere uma nova pessoa3
pessoa3 = Pessoa.new("João", 20, "Masculino")
# Busca o nome da pessoa3
nome = pessoa3.nome
# Busca a idade da pessoa3
idade = pessoa3.idade
# Busca o sexo da pessoa3
sexo = pessoa3.sexo

# Imprime os dados da pessoa3
puts "Nome:     #{nome}"
puts "Idade:    #{idade}"
puts "Sexo:     #{sexo}"
puts "----------------------------------------"