class Person
    attr_reader :name

    def initialize(name)
        @name = name
    end

end

ann = Person.new("Collie")
ann.name

