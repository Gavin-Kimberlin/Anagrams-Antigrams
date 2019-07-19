require 'rspec'
require 'allergies'
require 'pry'

describe('Anagram') do
  it('checks to see if a word is an anagram') do
    expect(converter('elloh')).to(eq('this word is an anagram'))
  end

  it('remnoves the first letter of a word and adds it to the end')
    expect(converter('hello')).to(eq('elloh'))

  it('remnoves the second to last letter of a word and adds it to the middle')
    expect(converter('elloh')).to(eq('elolh'))
end
