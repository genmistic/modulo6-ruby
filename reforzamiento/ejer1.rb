require 'date'  #biblioteca

def age_in_days(day, month, year)

    birth_day = Date.new(day, month, year)
    actual_day = Date.today
    p(actual_day - birth_day).to_i 
end

