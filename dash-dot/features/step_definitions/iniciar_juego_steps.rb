Given("visito la pagina de iniciar juego") do
  visit '/'
  click_button('Elegir Juego')
end

When("presiono el boton para dar comenzar juego") do
  click_button('Elegir Juego')
end

Then("deberia mostrar el mensaje de {string}") do |string|
  expect(page.body).to match /#{string}/m
end

