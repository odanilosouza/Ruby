@i = 1
def captura_servico
    puts "Implementando o dado para buscas na API #{@i}" 
    @i += 1
    return if @i > 3
    captura_servico
end

captura_servico

#Passando como parametro
def captura_servico(i=1)
    puts "Implementando o dado para buscas na API #{i+1}" 
    return if i == 3
    captura_servico(i+1)
end

captura_servico()