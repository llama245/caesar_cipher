dictionary = %w[below down go going horn how howdy it i low own part partner sit]
string = 'below'
string2 = "Howdy partner, sit down! How's it going?"

def subs(string, dictionary)
  internal_string = string.downcase
  internal_dictionary = dictionary.map do |element|
    internal_string.scan(element)
  end
  internal_dictionary.flatten.reduce(Hash.new(0)) do |definition,tally|
    definition[tally] += 1
    definition 
  end
end

puts subs(string, dictionary)
