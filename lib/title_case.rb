# require('rspec')
# require('pry')

class String
  define_method(:title_case) do
    self.capitalize!()
    self.split()
  end
end
