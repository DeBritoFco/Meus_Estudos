def da_boas_vindas
    puts 'Bem-vindo ao jogo da adivinhação'
    puts 'Qual é o seu nome ?'
    nome = gets
    puts 'Começaremos o jogo para você, ' + nome
end

def sorteia_numero_secreto
    puts "Escolhendo um número secreto entre 0 e 200..."
    numero_secreto = 175
    puts "Escolhido... que tal adivinhar hoje nosso número secreto?"
    return numero_secreto #É muito comum que os programadores Ruby não escrevam a palavra return na última linha de uma função
end

def pede_um_numero(tentativa, limite_de_tentativas)
    puts "\n\n\n\n"
    puts "Tentativa " + tentativa.to_s + " de " +
    limite_de_tentativas.to_s
    puts "Entre com o número"
    chute = gets
    puts "Será que acertou? Você chutou #{chute}"
    chute.to_i
end

da_boas_vindas
numero_secreto = sorteia_numero_secreto
limite_de_tentativas = 5

for tentativa in 1..limite_de_tentativas
chute = pede_um_numero(tentativa, limite_de_tentativas)
    
    acertou = numero_secreto == chute

    if acertou
        puts "Acertou !"
        break
    else 
        maior = numero_secreto > chute.to_i
        if maior 
            puts "O número secreto é maior !"
        else
            puts "O número secreto é menor !"
        end
    end
end


    
