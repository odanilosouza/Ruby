class Person

    def initialize(name, age)
      @name =name
      @age = age
    end

    def check
        puts 'Instancia de classe inicializada com os valores: '
        puts "Name = #{@name}"
        puts "Age = #{@age}"
    end
end

person = Person.new('Danilo', 29)
person.check