array = [1,2,3,4,5,6,7,8,9]

selecionar = array.select do |a|
    if a % 2 == 0
        puts "Par #{a}"
    end
    if a % 2 == 1
        puts "Impar #{a}"
    end  
end


