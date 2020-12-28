class Shoe

    attr_reader :brand
    attr_accessor :color, :size, :material, :condition


    def initialize(brand) #passing an arg in on initalize
        @brand = brand # instance variable, are in scope within an instance of a class
    end

    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end
end