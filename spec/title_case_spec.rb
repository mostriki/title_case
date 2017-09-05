require('rspec')
require('pry')
require('title_case')

describe("#title_case") do
  it("Take string of words and capitalize first letter") do
    expect(("big apple").case).to(eq("Big Apple"))
  end
  # it("Capitalize first letter of each word") do
  #   expect((["big", "apple"]).case).to(eq(["Big", "Apple"]))
  # end
  # it("takes array and returns string of words") do
  #   expect((["Big", "Apple"]).case).to(eq("Big Apple"))
  # end
end
