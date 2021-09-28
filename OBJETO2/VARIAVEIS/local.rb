def foo
    local = 'local pode ser acessada apenas dentro desse método'
    print local
end

foo
#Não consigo acessar de fora da função. Ex: 
puts local