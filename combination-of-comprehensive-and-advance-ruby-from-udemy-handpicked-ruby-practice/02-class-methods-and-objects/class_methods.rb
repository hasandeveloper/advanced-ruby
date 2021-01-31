#Method overiding

#Method is a collection of statements that perform some specific task and return the result. Override means two methods having same name but doing different tasks. It means that one of the methods overrides another method. If there is any method in the superclass and a method with the same name in its subclass, then by executing these methods, method of the corresponding class will be executed.

# Ruby program of method overriding 
 
# define a class 
class A  
    def a   
      puts 'Geeks'  
    end  
end  
   
  # define a subclass   
class B < A  
   
    # change existing a method as follows 
    def a   
      puts 'Welcome to GeeksForGeeks'  
    end  
end  
      
b = B.new  
b.a   
#   Output :
  
#   Welcome to GeeksForGeeks

# Method overloading ruby  her is below link for brief
# https://www.geeksforgeeks.org/method-overloading-in-ruby/#:~:text=Method%20overloading%20is%20a%20feature,and%20different%20types%20of%20parameters.&text=Method%20overloading%20is%20an%20example%20of%20static%20binding%20or%20compile%20time%20polymorphism.




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


