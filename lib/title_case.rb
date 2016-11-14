class String
  define_method(:title_case) do
    # lowercase_words =["and","of","the","or"]
    userArray = self.split()
    outputArray =[]
    userArray.each() do |word|
        if word.downcase == "of" || word.downcase == "and"
          outputArray.push(word.downcase())
        else
          outputArray.push(word.capitalize())
        end
      outputArray.first.capitalize!()
    end
    outputArray
  end
end
