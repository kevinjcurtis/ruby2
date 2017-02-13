class Person
    attr_reader :height
    attr_writer :height
    
    def initialize (height)
        @height = height
    end
    
    def to_s
        return "Height is #{@height}"
    end
end

ray = Person.new("6'4")
puts ray
puts ray.height
ray.height = "5'6"
puts ray.height 