num0 = ARGV[0].to_i
num1 = ARGV[1].to_i
num2 = ARGV[2].to_i

if (num0 >= num1) && (num0 >= num2)
    puts num0
    elsif (num1 >= num0) && (num1 >= num2)
        puts num1
    else (num2 >= num1) && (num2 >= num0)
    puts num2
end