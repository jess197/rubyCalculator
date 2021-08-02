#Funcao somar
def somar(a,b)
    a+b
end

#Funcao diminuir
def diminuir(a,b)
    a-b
end

#Funcao multiplicar
def multiplicar(a,b)
    a*b
end

#Funcao dividir
def dividir(a,b)
    if b != 0
        print 'O resultado é: ', a/b
    else
        print 'Não é possível realizar divisão por zero. Tente novamente!'
    end
end