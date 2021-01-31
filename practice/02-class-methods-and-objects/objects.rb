#In ruby everything is an object even class is an object let say

class Hasan
end

#class object id will never change
p Hasan.object_id

#In ruby each time assign same value's for string  object id will change let say 

a = "Hasan"
p a.object_id
a = "Hasan"
p a.object_id

#In ruby each time assign same value's for integer  object id will never change even for float also let say 
b = 1
p b.object_id
b = 1
p b.object_id

#Difference between strings and symbols

#Strings:- strign object id will change each time you assign same or different value like above string example

#Symbols:- Symbol obejct id will not change each time you assign same or different values
"rubyguides".to_sym.object_id #70166020914020
"rubyguides".to_sym.object_id #70166020914020


# Creating An Array Of Symbols
# If you want to create an array of symbols you can use this code:

# symbols = %i(a b c)
# [:a, :b, :c]
# This saves you from having to type the colons & the commas.

# Similar to the string version %w:

# strings = %w(a b c)
# ["a", "b", "c"]


# Use a symbol when you are sure that the value will remain constant, for example use symbols for hash keys. Use a string when you want to change the value or want to use a string method on it

