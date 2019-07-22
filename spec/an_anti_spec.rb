require 'rspec'
require 'allergies'
require 'pry'

describe('Anagram') do
  it('checks to see if two words are anagrams') do
    expect(converter(["hello", "olelh"])).to(eq('these words are anagrams'))
  end

  it('words should not be case sensitive') do
    expect(converter(["hello", "HEoll"])).to(eq('these words are anagrams'))
  end

  it('checks to see if the inputs are words') do
    expect(converter(["not", "ton"])).to(eq('these words are anagrams'))
  end

  it('checks to see if the inputs are antigrams if they are not anagrams') do
    expect(converter(["ton", "eve"])).to(eq('these words are anagrams'))
  end

  it('accounts for multiple words being anagrams or antigrams') do
    expect(converter(["not to be", "toon"])).to(eq('these words are anagrams'))
  end
end
