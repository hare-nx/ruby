def calc(num)
    if num%15==0
        "FizzBuzz"
    elsif num%3==0
        "Fizz"
    elsif num%5==0
        "Buzz"
    else
        num.to_s
    end
end

puts "数値を入力してください"


a=gets.to_i
puts calc(a)