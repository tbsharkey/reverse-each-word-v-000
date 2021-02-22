def reverse_each_word(argument)
  argument.split.each { |words| words.reverse!}.join(" ")
end
