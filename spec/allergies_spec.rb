require('rspec')
require('pry')
require('allergies')

describe("#allergy_score") do
  it("Returns allergen score for eggs") do
  input = Allergies.new()
  expect(input.allergy_score(1)).to(eq("eggs"))
  end
  # it("Returns allergen score for eggs and peanuts") do
  # input = Allergies.new()
  # expect(input.allergy_score(3)).to(eq(["eggs, peanuts"]))
  # end
end
