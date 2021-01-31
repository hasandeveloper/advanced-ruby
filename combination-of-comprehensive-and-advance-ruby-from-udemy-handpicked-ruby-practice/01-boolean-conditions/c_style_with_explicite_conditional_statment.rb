def day_is(a_day)
    working_overtime = true
    if (a_day == "Saturday" || a_day == "Sunday") && !working_overtime
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
# "Today is Sunday, Working day"


# For the above example in the within a round bracket if anyone || OR become true along with this ruby also evalutes && statement it means ruby interprests all.