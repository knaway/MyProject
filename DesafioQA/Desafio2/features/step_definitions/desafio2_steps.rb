Dado("que faça uma requisição na API {string}") do |urlApi|
    @urlApi = urlApi
    @resposta = HTTParty.get(@urlApi, :verify => false)
end

Quando("o sistema receber uma lista de títulos como resposta") do
    puts @resposta['count'].to_s + ' filmes'
end

Entao("o sistema deve validar o código {string}") do |codigo|
    @codigo = codigo
    expect(@resposta.code).to eq @codigo.to_i
end