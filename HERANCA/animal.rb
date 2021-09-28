class Animal

    def pular
        puts "Estou pulando... Toim, Toim"
    end

    def dormir
        puts "ZZZZzzzzzzzZZZZZzzzzz"
    end
end

class Cachorro < Animal
    def latir
        puts "Estou latindo..."
    end
end

class Gato < Cachorro
    def Meow 
    puts "Meowwwwwwwwwwwwwwwww"
    end
end

gato = Gato.new
gato.Meow
gato.latir