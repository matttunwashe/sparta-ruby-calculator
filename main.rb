def message
    puts " welcome to my calculator"
end

# def request_calc
#     puts "Type a to advanced calculator or b for basic."
#     request_calculator = gets
# end

# def choice
#     if request_calculator == "b"
#         return basic_calc
#     else request_calculator == "a"
#         return advanced
#
# end

def basic_calc
    puts "Type a to add, s to subtract, m to multiply or d to divide two numbers: "
    operation_selection = gets

    if operation_selection == "a"
        "add"
    elsif operation_selection == "s"
        return "subtract"
    elsif operation_selection == "m"
        return "multiply"
    elsif operation_selection == "d"
        return "divide"
    else
        return "error"
    end

end

def basic_calc_ans (operator, a, b)
    if operator == "add"
        return result = a + b
    elsif operator == "subtract"
        return result = a - b
    elsif operator == "multiply"
        return result = a * b
    elsif operator == "divide"
        return result = a / b
    end
end

calculating = 1

while calculating == 1
    current_calculation = basic_calc()

    if current_calculation == "error"
        puts "Try again"
    else
        puts "First number #{current_calculation}: "
        first_num = gets.to_i
        puts "Second number #{current_calculation}: "
        second_num = gets.to_i

        ans = basic_calc_ans(current_calculation, first_num, second_num)

        puts "Answer is #{ans}"
        puts "Enter r to run another calculation or q to quit: "
        calculating = gets

        if calculating != "r"
            puts "The End"

        end
    end
end


message
# request_calc
# choice
basic_calc
basic_calc_ans
