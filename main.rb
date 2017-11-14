def message
    puts " welcome to my calculator"
end

def request_calc
    puts "Type a to advanced calculator or b for basic."
end

def basic_calc
    puts "Type a to add, s to subtract, m to multiply or d to divide two numbers: "
    operation_selection = gets

    if operation_selection == a
        return "add"
    elsif operation_selection == s
        return "subtract"
    elsif operation_selection == m
        return "multiply"
    elsif operation_selection == d
        return "divide"
    else
        return "error"
    end

end

def basic_calc_ans
    if operation_selection == "add"
        return result = a + b
    elsif operation_selection == "subtract"
        return result = a - b
    elsif operation_selection == "multiply"
        return result = a * b
    elsif operation_selection == "divide"
        return result = a / b
    end
end
