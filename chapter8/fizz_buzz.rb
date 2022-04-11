def calc(num)
    return "Fizz" if (num%3==0)&&(num%5!=0)
    return "Buzz" if (num%5==0)&&(num%3!=0)
    return "FizzBuzz" if (num%3==0)&&(num%5==0)
    return "#{num}" if (num%3!=0)&&(num%5!=0)
end

puts "数値を入力してください"


a=gets.to_i
puts calc(a)