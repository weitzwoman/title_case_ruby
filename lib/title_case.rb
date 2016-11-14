# require('rspec')
# require('pry')

class String
  define_method(:title_case) do
    userArray = self.split()
    userArray.each() do |word|
      word.capitalize!()
    end
    userArray
  end
end
