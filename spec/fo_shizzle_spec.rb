#Return the same string.
#Change all s's to z's.
#If the first letter of a word is s, do nothing
#If a letter is capitalized, do nothing.

require("rspec")
require("fo_shizzle")

describe('String#fo_shizzle') do
  it('Returns the same string') do
    expect("bottle".fo_shizzle()).to(eq("bottle"))
  end

  it("Return the string with all s's changed to z's") do
    expect("fo shizzle".fo_shizzle()).to(eq("fo zhizzle"))
  end

  it("If the first letter of a word is s leave unchanged") do
    expect("ship".fo_shizzle()).to(eq("ship"))
  end

  it("Keeps the first s of a word in a sentence unchanged") do
    expect("a house ship".fo_shizzle()).to(eq("a houze ship"))
  end

end
