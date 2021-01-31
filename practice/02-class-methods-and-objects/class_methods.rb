# class Hasan
# end

# p Hasan.class

#Note:- The above hasan class is the object of class


# class Hasan
#     def foo
#         "Im from instace method foo"
#     end

#     def self.bar
#         "Im from class method bar"
#     end
# end

# ob = Hasan.new

# p ob.foo

# p Hasan.bar

#Note:- whenever calling methods inside class call by parenthesis like how we use to call in OCS shopify service files let say method_name() by using parenthesis there will be no side effect

# side effect for what? 
# let say you below

name = "Hasan"

def name
    "Bruhh"
end

#this below call to variable
p name
#this below call to method
p name()
