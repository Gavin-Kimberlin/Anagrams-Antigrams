require 'rspec'
require 'allergies'
require 'pry'

describe('Anagram') do
  it('checks to see if a word is an anagram')
  expect(converter('elloh')).to(eq('this word is an anagram'))
end
