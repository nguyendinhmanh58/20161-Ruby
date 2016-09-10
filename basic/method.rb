# Ruby return Statement
def test
  i = 1;
  j = 2;
  k = 3;
  return i,j,k
end

var = test
puts var

# Variable Number of Parameters:

def sample (*test)
  puts "The number of parameters is #{test.length}"
  for i in 0...test.length
    puts "The parameters are #{test[i]}"
  end
end
sample("Zara", "6", "F")
sample("Mac", "36", "M", "MCA")