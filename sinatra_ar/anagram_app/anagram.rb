1
require_relative 'reverse_letters'

def find_anagram(word)
    #creates a new array
    length = word.length
    find_anagram = Array.new(length)

    #returns an array
    find_anagram = reverse_letters.each_cons(length) { |a| p a }

  

end
