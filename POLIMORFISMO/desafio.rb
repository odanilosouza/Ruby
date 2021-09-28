class Esportista
    def competir
        puts "Participando de uma competição..."
    end
end

class JogadorDeFutebol < Esportista
    def correr
        puts "Correndo atrás de uma bola!"
    end
end

class Maratonista < Esportista
    def correr
        puts "Percorrendo um circuíto..."
    end
end

jog = JogadorDeFutebol.new
#jog = Maratonista.new
jog.competir
jog.correr