class Caneta
    attr_accessor :modelo, :cor, :ponta, :carga, :tampada

    public def rabiscar
    if @tampada == true
        puts "ERRO! Não posso rabiscar..."
    else
        puts "Estou rabiscando..."
    end

    end

    public def tampar
        @tampada == true
    end

    public def destampar
        @tampada == false
    end

    private :ponta
    protected :carga, :tampada
end