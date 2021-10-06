class Caneta

    attr_accessor :modelo, :cor, :ponta, :carga, :tampada

    def rabiscar
        if @tampada == tampar
            puts "Não posso rabiscar..."
        else
            puts "Rabiscando..."
        end
    end

    def tampar
        @tampada = false
        
    end

    def destampar
        @tampada = true
    end
end
