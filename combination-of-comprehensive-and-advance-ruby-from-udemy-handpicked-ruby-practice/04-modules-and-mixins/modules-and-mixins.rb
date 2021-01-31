# => A mixin is the code wrapped up in a module that a class can include or extend. in fact a single class can have many mixins

# => what is include?
# Include is the method it include methods in the class, those methods can be accesed like below

module Geek
    def geek
        "GFG"
    end
end

class Hasan
    include Geek
end

#only can access geek methods with the instance of the class
p Hasan.new.geek


# => what is extend?
# extend use to put methods in the class so we can access module methods using classname
class Foo
    extend Geek
end

#only can access geek methods with the class definition
p Foo.geek
