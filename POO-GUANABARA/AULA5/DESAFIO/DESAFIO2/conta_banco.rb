require 'pry'

class ContaBanco
    attr_accessor :status, :saldo, :tipo, :dono

    def initialize(tipo, dono, numero_da_conta, status = false)
        @tipo = tipo
        @status = status
        atribuir_dono_da_conta(dono)
        atribuir_num_conta(numero_da_conta)
    end

    def abrir_conta 
        if tipo === "CC"
            @saldo = 50
        else
            @saldo = 150
        end
        puts "Atribuído #{@saldo} á conta"
    end

    def atribuir_dono_da_conta(nome)
        puts "Atribuido o nome #{nome} á conta\n"
    end

    def atribuir_num_conta(numero_da_conta)
        puts "Atribuindo o número #{numero_da_conta} á conta\n"
    end

    def depositar(valor)
        if @status === true
            @saldo += valor
            puts "Depositado #{valor} á conta \n Saldo atual #{@saldo}"
        else
            puts "Conta Fechada, não consigo depositar."
        end
    end

    def sacar(valor)
        if @status
            if @saldo >= valor
                @saldo = @saldo - valor
                puts "Foi sacado #{valor} da conta"
                puts "Saldo pós saque #{@saldo}"
            else
                puts "Saldo insuficiente para saque"
                puts "Você possui #{@saldo} ná conta"
            end
        else
            puts "Não posso sacar de uma conta fechada."
        end
    end

    def pagar_mensal
        if tipo === "CC"
            valor = 12
        else
            valor = 20
        end
        if @status
            @saldo = @saldo - valor
            puts "Debitado o valor mensal #{valor} debitada da conta ficando com o valor de #{@saldo}"
        else
            puts "Problemas com a conta. Não posso cobrar."
        end

    end

    def fechar_conta
        if @saldo > 0
            puts "Conta possui dinheiro, não posso fecha-lá."
        elsif @saldo < 0
            puts "Conta está em débito. Impossível encerrar."
        else
            @status = false
            puts "Conta fechada com sucesso!"
        end

    end
end



