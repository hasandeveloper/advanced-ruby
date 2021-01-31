# Note:- whenever calling methods inside class call by parenthesis like how we use to call in OCS shopify service files let say method_name() by using parenthesis there will be no side effect

# side effect for what? 
# let say you below

# name = "Hasan"

# def name
#     "Bruhh"
# end

# this below call to variable
# p name
# this below call to method
# p name()

# returns values from method not using return statment

# def baseball_team_list
#     ["A","B","C"]
# end
# p baseball_team_list

#Best practice returning values using return statment

# def baseball_team_list
#     return ["A","B","C"]
# end
# p baseball_team_list

#returning values based on condition

# def baseball_team_list
#     x = 3
#     return ["A","B","C"] if x == 3
# end
# p baseball_team_list

# Difference between puts and p 

# => puts return o/p along with nil means it return nil becouse puts iterate over an object

# => p will not return nil

# Best practice for defining method Becouse we can pass argument for the exact key as a value this practice prevent from damaging code

# def sms_generator api_key: , num: , msg: , local: 
#     # do stuff
# end

# p sms_generator num: 55, api_key: "123", msg: "hey there", local: "IN"

# splat operator

def roster *player
    #this is below also one kind of return value
     player
end

p roster 'foo', 'bar'
