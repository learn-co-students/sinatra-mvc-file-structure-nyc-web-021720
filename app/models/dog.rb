class Dog
    attr_accessor :name, :breed, :age
    @@all = []

    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age
        Dog.all < self
    end

    def self.all do
        Dog.all
    end
end