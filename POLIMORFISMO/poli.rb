class Instrumento
    def escrever
        puts "Ecrevendo..."
    end
end

class Teclado < Instrumento
    def escrever
        puts "TecladinhoooOOOOOooooooooOOOOOOO"
        super
    end
end

class Lapis < Instrumento
    def escrever
        puts "Escrevendo a Lapis"
    end
end

class Caneta
    def escrever
        puts "Escrevendo a Caneta"
    end
end

teclado = Teclado.new
# lapis = Lapis.new
# caneta = Caneta.new

# lapis.escrever
# caneta.escrever
teclado.escrever