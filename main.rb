# Assignment: MathDojo
# Create a MathDojo class that will allow you to add and subtract numbers.

class MathDojoa
  # your code here
end
challenge1 = MathDojo.new.add(2).add(2, 5).subtract(3, 2).result # => 4
challenge2 = MathDojo.new.add(1).add([3, 5, 7, 8], [2, 4.3, 1.25]).subtract([2,3], [1.1, 2.3]).result # => 23.15Copy

=begin
# Hint
# Practice method chaining
# Use the Splat Operator (splat operator)
# You can use the splat operator when you are not sure how many arguments your methods are going to passed in. For example:
def splatting *params
 params
end
puts splatting(1).inspect # => [1]
puts splatting(1, 2, 3, 4, 5).inspect # => [1, 2, 3, 4, 5]
# => All the arguments are condensed into a single array.Copy
# Make challenge1 work. You will need to create two methods: add and subtract. These two functions should take at least 1 argument.
# Make challenge2 work. Modify your methods so that arrays can also be passed as arguments.
=end