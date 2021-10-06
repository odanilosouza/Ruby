require_relative 'conta_banco'

p1 = ContaBanco.new("CC","Ricardo",1111, status=true)
p1.abrir_conta
p1.depositar(500)
p1.sacar(538)
p1.pagar_mensal
p1.fechar_conta

p2 = ContaBanco.new("CP","Solineuza",2222, status = true)
p2.abrir_conta
p2.sacar(150)
p2.depositar(5000)
p2.pagar_mensal
p2.sacar(10000)




