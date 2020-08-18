letter = ('A'..'Z').to_a
letter_num = (1..26).to_a
num_array = []

def caesar_cipher(str,num)
#Mettre la phrase dans un tableau
str_array = str.upcase.split('')

if @letter & @str_array == @str_array
    puts @letter
end

#Convertir chaque lettre en numerique
#Ajouter num à chaque chiffre
#Convertir les chiffres en lettre
#Assembler les lettres

return str
end

puts (caesar_cipher("What a string!",5))