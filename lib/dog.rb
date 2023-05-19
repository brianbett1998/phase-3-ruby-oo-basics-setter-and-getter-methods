class Dog
    attr_writer :name
    attr_accessor :breed
    attr_reader :name

    def initialize
        @breed = "Beagle"
        @name = "Fido"
    end
end