class HelloWorld

    #construtor recebendo your_name como param
    def initialize your_name
        # armazena o parametro em uma variavel de instancia
        @your_name = your_name
    end

    def say_hello
        puts "Bem vindo ao Ruby, #{@your_name}"
    end
end


#instancia a classe enviando o nome como arg

puts 'Informe seu nome: '
new_string = gets.chomp 
hello_world = HelloWorld.new new_string

#invoca o metodo say hello 
hello_world.say_hello