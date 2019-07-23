# _Anagrams_Antigrams_

#### _Week 8 Project, written on July 19, 2019._

#### By _**Gavin Kimberlin**_

## Description

_This application will determine if a word(s) is an anagram or an antigram._

## Setup/Installation Requirements

* _Clone this repository_
* _Open terminal and type 'git clone [git link]'_
* _Navigate to project directory using cd in terminal_
* _Open project in text editor (atom .)_
* _Type 'bundle install' in terminal to load Gems_
* _To run tests, type 'rspec' in terminal_

## Specs
| Behavior | Input | Output |
| ------------- |:-------------:| -----:|
| checks to see if two words are anagrams | "hello", "olleh" | these inputs are anagrams |
|checks to see if inputs are words| "hello", "leloh" | these inputs are words |
| will allow words to not be case sensitive | "hello", "Hello" | these inputs are anagrams |
| accounts for multiple words being anagrams or antigrams | "hello, hey", "olleh yeh" | these inputs are anagrams |
| checks to see if two words are antigrams | "hello", "hab" | these inputs are not antigrams |

## Known Bugs

_No known bugs_

## Support and contact details

_Please contact me if you have any issues at: guviner@gmail.com_

## Technologies Used

* Ruby
* RubyGems
* Atom
* GitHub

### License
_This software is licensed under MIT license._

Copyright (c) 2019 **_Gavin Kimberlin_**
