Algoritmo "salárioebônus"

Var
sa,pr,bo,c,prr,sf:real

Inicio
escreval ("cálculo de salário")
escreval ("entre com o salário atual")
leia (sa)
escreval ("entre com o percentual de reajuste")
leia (pr)
escreval ("entre com o bônus em reais do salário")
leia (bo)
escreval ("entre com o valor da comissão")
leia (c)
prr:=(sa*pr)
escreval ("o percentual de reajuste em reais é", prr)
sf:=(prr+sa+bo+c)
escreval ("o salário final é", sf)


Fimalgoritmo
