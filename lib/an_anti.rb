require 'pry'
#!/usr/bin/ruby

class Anagram

  def get_input(input, input2)
    @input = input.downcase.gsub(/[^a-z ]/, '').split("")
    @input2 = input2.downcase.gsub(/[^a-z ]/, '').split("")
  end

  def an_check()
    if @input.sort == @input2.sort
      p "these inputs are anagrams"
    else
      p "these inputs are not anagrams"
    end
  end

  def word_check()
    @word_response = false
    vowels = ["a", "e", "i", "o", "u"]
    i = 0
    j = 0
    until i >= vowels.length
      if @input.include?(vowels[i]) == true
        @word_response = true
        i = vowels.length + 1
        j = 0
      else
        j = vowels.length + 1
      end
      i += 1
    end
    until j >= vowels.length
      if @input2.include?(vowels[j]) == true
        @word_response = true
        j = vowels.length + 1
      else
        @word_response = false
      end
      j += 1
    end
    if @word_response == false
      p "these inputs are not words"
    elsif @word_response == true
      p "these inputs are words"
    end
  end

  def anti_check()
    @anti_check = true
    k = 0
    until k >= @input.length
      if @input2.include?(@input[k]) == true
        @anti_check = false
      end
      k += 1
    end
    if @anti_check == true
      p "these inputs are antigrams"
    else
      p "these inputs are not antigrams"
    end
  end

end
