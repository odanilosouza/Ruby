class Caneta


    attr_accessor :modelo, :ponta, :tampada, :cor

    def initialize
      @cor = "Azul"
      @tampar
    end

    def tampar
        @tampada = true
    end

    public def getModelo
    return @modelo
    end

    public def setModelo(m)
        @modelo = m
    end

    public def getPonta
    return @ponta
    end

    public def setPonta(p)
    return @ponta = p
    end

    public :modelo
    public :ponta
end

