# Cria uma classe chamada Pessoa
class Pessoa
    # Atributos da classe Pessoa
    attr_accessor :nome, :idade, :sexo

    # Construtor da classe Pessoa
    def initialize(nome, idade, sexo)
        @nome = nome
        @idade = idade
        @sexo = sexo
    end

    # Método para imprimir os dados da pessoa
    def imprimir_dados
        puts "Nome: #{@nome}"
        puts "Idade: #{@idade}"
        puts "Sexo: #{@sexo}"
    end
end