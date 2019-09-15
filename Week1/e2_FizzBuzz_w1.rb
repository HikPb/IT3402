arr = [1,3,4,6,9,12,14,17,22,24,27,30]
arr.each do |x|
    if x%6==0
        puts "FizzBuzz " "%d" %x
    elsif x%3==0
        puts "Buzz " "%d" %x
    elsif x%2==0
        puts "Fizz " "%d" %x
    end
end
