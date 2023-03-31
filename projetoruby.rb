#Primeiro projeto ruby na _.Dio

puts "Digite seu nome: " # O programa pede para o usuario digitar o nome
puts "===" * 15  # Apenas umas linhas utilizando a multiplicação de strings em 15 vezes       
nome = gets.chomp # ultilizamos o metodo gets.chomp para receber a entrada do usuario
puts "Digite seu sobrenome: "
sobrenome = gets.chomp
puts "Sua idade: "
idade = gets.chomp.to_i # utilizamos o metodo para receber valor inteiros.
puts "===" * 15
puts "Olá seu nome e sobrenome é: #{nome} #{sobrenome}, e sua idade #{idade}." # Mostramos ao usuario oque foi digitado por ele.
puts "===" * 15

