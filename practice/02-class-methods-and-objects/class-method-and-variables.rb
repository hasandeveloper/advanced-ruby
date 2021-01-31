# Method overloading ruby  her is below link for brief
# https://www.geeksforgeeks.org/method-overloading-in-ruby/#:~:text=Method%20overloading%20is%20a%20feature,and%20different%20types%20of%20parameters.&text=Method%20overloading%20is%20an%20example%20of%20static%20binding%20or%20compile%20time%20polymorphism.
class Hasan
    @@class_var = 10
    @instace_var = 5

    def initialize
        @initialized_instance_var = 3
    end

    def foo
        p @@class_var
        p @instace_var
        p @initialized_instance_var
    end

    def self.bar
        p @@class_var
        p @instace_var
        p @initialized_instance_var
    end


end

ob = Hasan.new
p "---ob.foo---"
ob.foo
p "---Hasan.bar--"
Hasan.bar

# o/p
# "---ob.foo---"
# 10
# nil
# 3

# "---Hasan.bar--"
# 10
# 5
# nil

#Note:- 
# For the above output ob.foo it is an instance method where this method can access only class variable and initialized instance variable and not class instance variable becouse instance variable are unique for each objects.

#For the above output Hasan.bar it is a class method and not instance method class method can access only class variable and instance variable of a class and not initialized instance variable.