require('rspec')
require('title_case')
require('pry')

describe('String#title_case') do
  it('capitalizes the first letter of a word') do
    expect(("shoe").title_case()).to(eq(["Shoe"]))
  end
  it('returns array for multiple word string') do
    expect(("hey there you").title_case()).to(eq(["Hey", "There", "You"]))
  end
  it('capitalizes each word of an array') do
    expect(("hey there you").title_case()).to(eq(["Hey", "There", "You"]))
  end
end
