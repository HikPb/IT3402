def ptb2(a,b,c)
    d =b**2-4*a*c
    if d<0 
        puts "Phuong trinh vo nghiem"
    elsif d==0
        x = -b/2*a
        puts "Phuong trinh co nghiem kep: x = " "%6.2f" %x
    else 
        x1 = (-b + Math.sqrt(d))/(2*a)
        x2 = (-b - Math.sqrt(d))/(2*a)
        puts "Phuong trinh co 2 nghiem phan biet:"
        puts "x1 = " "%6.2f" %x1
        puts "x2 = " "%6.2f" %x2
    end
end

puts "Nhap vao ba so nguyen a, b, c (a # 0)."
a = 0
until a != 0
	puts "a: "
	a = gets.chomp.to_f
end
puts "b: "
b = gets.chomp.to_f
puts "c: "
c = gets.chomp.to_f
puts "Phuong trinh bac hai duoc tao tu 3 so vua nhap: #{a}x^2 + #{b}x + #{c} = 0."
ptb2(a,b,c)