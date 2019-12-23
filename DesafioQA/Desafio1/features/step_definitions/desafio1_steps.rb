Dado('que acessei o site {string}') do |urlInmetrics|
    @urlInmetrics = urlInmetrics
    visit @urlInmetrics 
end

Dado("clico no menu>Carreiras") do
    find('#linkcarreiras').click 
    sleep 3
end

Quando("clico no botão confira nossas vagas") do
    find(:xpath, "//*[@id='carreiras']/div/div/a").click
end

Então("o sistema deve apresentar o site {string}") do |urlVagas|
    @urlVagas = urlVagas
    expect(page).to have_current_path(@urlVagas)
end