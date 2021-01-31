# 62) How an exception is handled in Ruby?
# To handle exception, the code that raises exception is enclosed within begin-end block. Using rescue clauses we can state type of exceptions we want to handle.


# 63) Explain the use of retry statement in Ruby?
# Usaually in a rescue clause, the exception is captured and code resumes after begin block. Using retry statement, the rescue block code can be resumed from begin after capturing an exception.

# Syntax:

# begin  
# code....  
# rescue  
# # capture exceptions  
# retry # program will run from the begin block  
# end  

# 64) Explain raise statement in Ruby?
# The raise statement is used to raise an exception.

# Syntax:

# raise  
# Or,

# raise "Error Message"  
# Or,

# raise ExceptionType, "Error Message"  
# Or,

# raise ExceptionType, "Error Message" condition  

# 65) Explain the use of ensure statement in Ruby?
# There is an ensure clause which guarantees some processing at the end of code. The ensure block always run whether an exception is raised or not. It is placed after last rescue clause and will always executed as the block terminates.

# The ensure block will run at any case whether an exception arises, exception is rescued or code is terminated by uncaught exception.

# Syntax:

# begin  
# code..  
# #..raise exception  
# rescue  
# #.. exception is rescued  
# ensure  
# #.. This code will always execute.  
# end  