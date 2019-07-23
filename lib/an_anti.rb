require 'pry'
#!/usr/bin/ruby

class Anagram

  def get_input(input, input2)
    @input = input
    @input2 = input2
  end
  def an_check()
    @split_input = @input.split("")
    @split_input2 = @input2.split("")

    if @split_input.sort == @split_input2.sort
      p 'these words are anagrams'
    end
  end
  #
  # def vowel
  #
  # end
  #
  # def antigram
  # end

end
