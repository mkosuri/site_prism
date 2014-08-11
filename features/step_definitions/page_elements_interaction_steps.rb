Then(/^I can get the desire element based on text$/) do
  element = @test_site.home.people.find_individual_with_text('people 2')
  expect(element).to have_text('people 1')
end
