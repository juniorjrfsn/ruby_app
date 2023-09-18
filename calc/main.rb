# Importa o módulo Cal
require './formula/fisica.rb'

# Cria um objeto da classe Somar
somar = Fisica::Somar.new

# Usa o método somar para somar dois números
soma = somar.somar(10, 20)

# Imprime o resultado da soma
puts soma
