class Hasan

    
    def initialize(name)
        @name = name
    end

    #attr_reader
    def name
        @name
    end

    #attr_writer
    def name=(name)
       @name=name
    end

    #For both reader and write is attr_accessor

end

ob = Hasan.new "Burak"

p ob.name

p ob.name="Horse"

# o/p
# "Burak"
# "Horse"