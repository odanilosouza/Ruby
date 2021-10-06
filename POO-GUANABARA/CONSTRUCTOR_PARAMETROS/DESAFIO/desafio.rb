class Produto
    attr_accessor :produto, :nome, :preco

    def initialize(p, n, pr)
      @produto = p
      @nome = n
      @preco = pr
    end

    def getProduto
        return @produto
    end

    def setProduto(p)
        @produto = p
    end

    def getNome
        return @nome
    end

    def setNome(n)
        @nome = n
    end

    def getPreco
        return @preco
    end

    def setPreco(pr)
        @preço = pr
    end
end