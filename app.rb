require_relative 'produto.rb'
require_relative 'mercado.rb'

puts 'Qual fruta voce quer comprar ?'
PRODUCT = gets.chomp.to_s

puts 'Qual o valor dessa fruta ?'
PRICE = gets.chomp.to_s

produto = Produto.new
produto.nome = PRODUCT
produto.preco = PRICE

mercado = Mercado.new(produto)
mercado.comprar
