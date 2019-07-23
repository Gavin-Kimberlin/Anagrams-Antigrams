require 'rspec'
require 'pry'
require ('an_anti')

describe('Anagram') do
  it('checks to see if two words are anagrams') do
    new_anagram = Anagram.new()
    new_anagram.get_input("hello", "olleh")
    expect(new_anagram.an_check).to(eq('these inputs are anagrams'))
  end

  it('checks to see if inputs are words') do
    new_anagram = Anagram.new()
    new_anagram.get_input("hello", "leloh")
    expect(new_anagram.word_check).to(eq('these inputs are words'))
  end

  it('will allow words to not be case sensitive') do
    new_anagram = Anagram.new()
    new_anagram.get_input("hello", "Hello")
    expect(new_anagram.an_check).to(eq('these inputs are anagrams'))
  end

  it('accounts for multiple words being anagrams or antigrams') do
    new_anagram = Anagram.new()
    new_anagram.get_input("hello, hey", "olleh yeh")
    expect(new_anagram.an_check).to(eq('these inputs are anagrams'))
  end

  it('checks to see if two words are antigrams') do
    new_anagram = Anagram.new()
    new_anagram.get_input("hello", "hab")
    expect(new_anagram.anti_check).to(eq('these inputs are not antigrams'))
  end
end
