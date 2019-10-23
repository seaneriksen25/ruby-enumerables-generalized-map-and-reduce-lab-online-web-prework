# Your Code Here

method_using_block { puts "hi" }
 
# Is the same as...
method_using_block do
  puts "hi"
end

def make_sandwich(element1, element2)
end
 
make_sandwich("Peanut Butter", "Yakisoba")

def make_sandwich(element1, element2)
  base = "A #{element1} and #{element2}"
  puts base
  yield
  base
end
 
make_sandwich("chicken", "a sense of malaise") do |innards|
  puts "making some tasty stuff..."
end