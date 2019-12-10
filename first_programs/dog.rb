
class Dog

	def noise
		puts "bark bark"
	end
end

dog = Dog.new
puts dog.noise

class BigDog < Dog
	def noise
		super
		puts "Woof Woof"
	end
end

big_dog = BigDog.new
puts big_dog.noise

class NamedDog < BigDog
	attr_accessor :name
	def initialize(name)
		@name = name
	end
end

fido = NamedDog.new(Fido)
puts fido.name
puts fido.noise

