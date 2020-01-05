class Dog
   def initialize(breed)
     @breed=breed
   end
end

class Lab<Dog
   def initialize(breed,name)
     super(breed)
     @name=name
   end
   def to_s
      "(#@breed,#@name)"
   end
end

l1=Lab.new("Labrador","Sastra")
puts l1.to_s
