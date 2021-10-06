require_relative 'construtor'

c1 = Caneta.new("BIC", "Azul", 0.5)
puts c1.modelo
puts c1.cor
puts c1.ponta
puts c1.tampar

c2 = Caneta.new("NICÃO", "VERDÃO", 0.7)
puts "================================================================"
puts c2.modelo
puts c2.cor
puts c2.ponta
puts c2.tampar


puts "Eu tenho uma caneta #{c1.getModelo()} de ponta #{c1.getPonta()}"


puts "Eu tenho uma caneta #{c2.getModelo()} de ponta #{c2.getPonta()}"




