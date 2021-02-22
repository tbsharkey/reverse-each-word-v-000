def reverse_each_word(argument)
  argument.split(" ").collect { |words| words.reverse!}.join( " ")
end

reverse_each_word("Opal")
