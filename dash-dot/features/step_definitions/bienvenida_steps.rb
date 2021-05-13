  
When("visito la pagina de bienvenida") do
    visit '/'
end
  
Then("deberia ver el mensaje {string}") do |message|
    expect(page.body).to match /#{message}/m
end

When("presiono el boton para iniciar el juego") do
    click_button('Elegir Juego')# Write code here that turns the phrase above into concrete actions
end