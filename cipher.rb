
def cipher(string, number)
  internal = string.chars.map { |c| c.ord + number}
  internal2 = internal.map { |c| c.chr}.join 
end
