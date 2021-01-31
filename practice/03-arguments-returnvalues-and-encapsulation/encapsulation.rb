class Demoencapsulation  
        
    def initialize(id, name, addr)  
             
     # Instance Variables       
     @cust_id = id  
     @cust_name = name  
     @cust_addr = addr  
     end
         
     # displaying result  
     def display_details()  
     puts "Customer id: #@cust_id"
     puts "Customer name: #@cust_name"
     puts "Customer address: #@cust_addr"
     end
    end
        
    # Create Objects  
    cust1 = Demoencapsulation .new("1", "Mike",  
                  "Wisdom Apartments, Ludhiya")  
      
    cust2 = Demoencapsulation .new("2", "Jackey",  
                    "New Empire road, Khandala")  
        
    # Call Methods  
    cust1.display_details()  
    cust2.display_details()  

    # Output:
    
    # Customer id: 1
    # Customer name: Mike
    # Customer address: Wisdom Apartments, Ludhiya
    # Customer id: 2
    # Customer name: Jackey
    # Customer address: New Empire road, Khandala
    
    # Explanation: In the above program, the class Demoencapsulation encapsulate the methods of the class. You can only access these methods with the help of objects of the Demoencapsulation class i.e. cust1 and cust2.