def day_is(a_day)
    working_overtime = true
    if a_day == "Saturday" || a_day == "Sunday" && !working_overtime
        day_type = "Holiday"
        p "Hurray"
    else
        day_type = "Working day"
    end

    return day_type

end

day1 = "Monday"
day2 = "Saturday"
p "Today is #{day1}, #{day_is(day1)}"
p "Today is #{day2}, #{day_is(day2)}"

# O/P:- 
# "Today is Monday, Working day"
# "Hurray"
# "Today is Saturday, Holiday"

# For the above 3rd line statement, Ruby interprets first OR || with saturday if it is true it wont go after OR statement even if second OR statment is true, along with second && statment is true.
