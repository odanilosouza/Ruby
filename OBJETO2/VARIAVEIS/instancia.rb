class User
    def add(name)
        @name = name
        puts "valor adicionado"
        hallo
    end

    def hallo
        puts "Seja bem-vindo #{@name}"
    end
end

user = User.new
user.add('Danilo')
user.add('Diego')
