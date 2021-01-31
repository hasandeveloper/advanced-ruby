require 'pry'
class Hasan

    def bar
        "Im a instance method"
    end

    def self.woo
        "Im a class method"
    end

end

def Hasan.foo
    "Im a singleton method"
end
# binding.pry

p Hasan.method_defined? :foo
p Hasan.method_defined? :woo
p Hasan.method_defined? :bar

# o/p
# false
# false
# true

#Note: class methods are just singleton methods these method are define for a single object only it is used to form specific or special task


