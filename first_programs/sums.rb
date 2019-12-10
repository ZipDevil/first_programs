class Sum1
	attr_accessor :total

	def sum(a, b)
		@total = a + b
	end
end

class Sum2 < Sum1
	def initialize(a, b)
        @a = a
        @b = b
    end
	def new_sum
		sum = 0
		(@a != nil && @b != nil)? sum = @a + @b : "Nothing to sum up!"
		return sum
	end
end

sum1 = Sum1.new(5, 6)
puts sum1
sum2 = Sum2.new(5, 6)
puts sum2