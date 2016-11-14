require('rspec')
require('title_case')
require('pry')

describe('String#title_case') do
  it('capitalizes the first letter of a word') do
  expect(("shoe").title_case()).to(eq("Shoe"))
  end
end
