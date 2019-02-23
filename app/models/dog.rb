class Dog
attr_accessor :name, :age , :age
@@all = []

 def initialize(name,breed,age)
   @name = name
   @breed = breed
   @age = age
 end

 def self.all
   @@all << self
 end

end
