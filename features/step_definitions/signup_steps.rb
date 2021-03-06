Given("I visit the site") do
  visit root_path
end

Then("I fill {string} with {string}") do |input, value|
  fill_in input, with: value
end

Then("I should see message {string}") do |message|
  expect(page).to have_content(message)
end
