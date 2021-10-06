class Caneta
    attr_accessor :modelo, :ponta, :tampada, :cor

    def initialize(m, c, p)
      @modelo = m
      @cor = c
      @ponta = p
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

