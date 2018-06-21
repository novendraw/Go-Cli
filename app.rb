unit_cost = 300
history = Array[]
driver1 = Array[0,0]
driver2 = Array[0,0]
driver3 = Array[0,0]
driver4 = Array[0,0]
driver5 = Array[0,0]
pengguna = Array[0,0]
pilihan = 0
runtime = 0

until pilihan == 4

puts "Welcome To The Go-cli App"

peta1 	= Array[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
peta2 	= Array[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
peta3 	= Array[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
peta4 	= Array[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
peta5 	= Array[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
peta6 	= Array[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
peta7 	= Array[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
peta8 	= Array[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
peta9 	= Array[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
peta10 	= Array[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
peta11 	= Array[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
peta12 	= Array[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
peta13 	= Array[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
peta14 	= Array[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
peta15 	= Array[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
peta16 	= Array[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
peta17 	= Array[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
peta18 	= Array[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
peta19 	= Array[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
peta20 	= Array[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]

if runtime == 1
until ((driver1 != driver2) && (driver1 != driver3) && (driver2 != driver3) && (driver1 != driver4) && (driver2 != driver4) && (driver3 != driver4) && (driver1 != driver5) && (driver2 != driver5) && (driver3 != driver5) && (driver4 != driver5) && (driver1 != pengguna) && (driver2 != pengguna) && (driver3 != pengguna) && (driver4 != pengguna) && (driver5 != pengguna))
	driver1 = [rand(1..20),rand(1..20)]
	driver2 = [rand(1..20),rand(1..20)] 
	driver3 = [rand(1..20),rand(1..20)] 
	driver4 = [rand(1..20),rand(1..20)]
	driver5 = [rand(1..20),rand(1..20)] 
end

else
until ((driver1 != driver2) && (driver1 != driver3) && (driver2 != driver3) && (driver1 != driver4) && (driver2 != driver4) && (driver3 != driver4) && (driver1 != driver5) && (driver2 != driver5) && (driver3 != driver5) && (driver4 != driver5) && (driver1 != pengguna) && (driver2 != pengguna) && (driver3 != pengguna) && (driver4 != pengguna) && (driver5 != pengguna))
	driver1 = [rand(1..20),rand(1..20)]
	driver2 = [rand(1..20),rand(1..20)] 
	driver3 = [rand(1..20),rand(1..20)] 
	driver4 = [rand(1..20),rand(1..20)]
	driver5 = [rand(1..20),rand(1..20)] 
	pengguna = [rand(1..20),rand(1..20)]
end
end

case driver1[0]
when 1
	peta1[driver1[1]-1] = 7
when 2
	peta2[driver1[1]-1] = 7
when 3
	peta3[driver1[1]-1] = 7
when 4
	peta4[driver1[1]-1] = 7
when 5
	peta5[driver1[1]-1] = 7
when 6
	peta6[driver1[1]-1] = 7
when 7
	peta7[driver1[1]-1] = 7
when 8
	peta8[driver1[1]-1] = 7
when 9
	peta9[driver1[1]-1] = 7
when 10
	peta10[driver1[1]-1] = 7
when 11
	peta11[driver1[1]-1] = 7
when 12
	peta12[driver1[1]-1] = 7
when 13
	peta13[driver1[1]-1] = 7
when 14
	peta14[driver1[1]-1] = 7
when 15
	peta15[driver1[1]-1] = 7
when 16
	peta16[driver1[1]-1] = 7
when 17
	peta17[driver1[1]-1] = 7
when 18
	peta18[driver1[1]-1] = 7
when 19
	peta19[driver1[1]-1] = 7
when 20
	peta20[driver1[1]-1] = 7
else
	puts "err"
end

case driver2[0]
when 1
	peta1[driver2[1]-1] = 7
when 2
	peta2[driver2[1]-1] = 7
when 3
	peta3[driver2[1]-1] = 7
when 4
	peta4[driver2[1]-1] = 7
when 5
	peta5[driver2[1]-1] = 7
when 6
	peta6[driver2[1]-1] = 7
when 7
	peta7[driver2[1]-1] = 7
when 8
	peta8[driver2[1]-1] = 7
when 9
	peta9[driver2[1]-1] = 7
when 10
	peta10[driver2[1]-1] = 7
when 11
	peta11[driver2[1]-1] = 7
when 12
	peta12[driver2[1]-1] = 7
when 13
	peta13[driver2[1]-1] = 7
when 14
	peta14[driver2[1]-1] = 7
when 15
	peta15[driver2[1]-1] = 7
when 16
	peta16[driver2[1]-1] = 7
when 17
	peta17[driver2[1]-1] = 7
when 18
	peta18[driver2[1]-1] = 7
when 19
	peta19[driver2[1]-1] = 7
when 20
	peta20[driver2[1]-1] = 7
else
	puts "err"
end

case driver3[0]
when 1
	peta1[driver3[1]-1] = 7
when 2
	peta2[driver3[1]-1] = 7
when 3
	peta3[driver3[1]-1] = 7
when 4
	peta4[driver3[1]-1] = 7
when 5
	peta5[driver3[1]-1] = 7
when 6
	peta6[driver3[1]-1] = 7
when 7
	peta7[driver3[1]-1] = 7
when 8
	peta8[driver3[1]-1] = 7
when 9
	peta9[driver3[1]-1] = 7
when 10
	peta10[driver3[1]-1] = 7
when 11
	peta11[driver3[1]-1] = 7
when 12
	peta12[driver3[1]-1] = 7
when 13
	peta13[driver3[1]-1] = 7
when 14
	peta14[driver3[1]-1] = 7
when 15
	peta15[driver3[1]-1] = 7
when 16
	peta16[driver3[1]-1] = 7
when 17
	peta17[driver3[1]-1] = 7
when 18
	peta18[driver3[1]-1] = 7
when 19
	peta19[driver3[1]-1] = 7
when 20
	peta20[driver3[1]-1] = 7
else
	puts "err"
end

case driver4[0]
when 1
	peta1[driver4[1]-1] = 7
when 2
	peta2[driver4[1]-1] = 7
when 3
	peta3[driver4[1]-1] = 7
when 4
	peta4[driver4[1]-1] = 7
when 5
	peta5[driver4[1]-1] = 7
when 6
	peta6[driver4[1]-1] = 7
when 7
	peta7[driver4[1]-1] = 7
when 8
	peta8[driver4[1]-1] = 7
when 9
	peta9[driver4[1]-1] = 7
when 10
	peta10[driver4[1]-1] = 7
when 11
	peta11[driver4[1]-1] = 7
when 12
	peta12[driver4[1]-1] = 7
when 13
	peta13[driver4[1]-1] = 7
when 14
	peta14[driver4[1]-1] = 7
when 15
	peta15[driver4[1]-1] = 7
when 16
	peta16[driver4[1]-1] = 7
when 17
	peta17[driver4[1]-1] = 7
when 18
	peta18[driver4[1]-1] = 7
when 19
	peta19[driver4[1]-1] = 7
when 20
	peta20[driver4[1]-1] = 7
else
	puts "err"
end

case driver5[0]
when 1
	peta1[driver5[1]-1] = 7
when 2
	peta2[driver5[1]-1] = 7
when 3
	peta3[driver5[1]-1] = 7
when 4
	peta4[driver5[1]-1] = 7
when 5
	peta5[driver5[1]-1] = 7
when 6
	peta6[driver5[1]-1] = 7
when 7
	peta7[driver5[1]-1] = 7
when 8
	peta8[driver5[1]-1] = 7
when 9
	peta9[driver5[1]-1] = 7
when 10
	peta10[driver5[1]-1] = 7
when 11
	peta11[driver5[1]-1] = 7
when 12
	peta12[driver5[1]-1] = 7
when 13
	peta13[driver5[1]-1] = 7
when 14
	peta14[driver5[1]-1] = 7
when 15
	peta15[driver5[1]-1] = 7
when 16
	peta16[driver5[1]-1] = 7
when 17
	peta17[driver5[1]-1] = 7
when 18
	peta18[driver5[1]-1] = 7
when 19
	peta19[driver5[1]-1] = 7
when 20
	peta20[driver5[1]-1] = 7
else
	puts "err"
end

case pengguna[0]
when 1
	peta1[pengguna[1]-1] = 1
when 2
	peta2[pengguna[1]-1] = 1
when 3
	peta3[pengguna[1]-1] = 1
when 4
	peta4[pengguna[1]-1] = 1
when 5
	peta5[pengguna[1]-1] = 1
when 6
	peta6[pengguna[1]-1] = 1
when 1
	peta1[pengguna[1]-1] = 1
when 8
	peta8[pengguna[1]-1] = 1
when 9
	peta9[pengguna[1]-1] = 1
when 10
	peta10[pengguna[1]-1] = 1
when 11
	peta11[pengguna[1]-1] = 1
when 12
	peta12[pengguna[1]-1] = 1
when 13
	peta13[pengguna[1]-1] = 1
when 14
	peta14[pengguna[1]-1] = 1
when 15
	peta15[pengguna[1]-1] = 1
when 16
	peta16[pengguna[1]-1] = 1
when 17
	peta11[pengguna[1]-1] = 1
when 18
	peta18[pengguna[1]-1] = 1
when 19
	peta19[pengguna[1]-1] = 1
when 20
	peta20[pengguna[1]-1] = 1
else
	puts "err"
end

puts "You Have 3 Choices of Action :"
puts "1. Show Map"
puts "2. Order Go-Ride"
puts "3. Show History"
puts "4. Exit"
puts "Please write number of your choice and press enter :"

pilihan = gets.chomp.to_i

if pilihan == 1
	puts " Show Map"
	puts ""
	puts " Information :"
	puts " 1 = User"
	puts " 7 = Driver"
	puts ""
	puts " The Most Up Left Corner is (1,1) and The Most Bottom Right Corner is (20,20)"
	puts ""
	print peta1
	puts ""
	print peta2
	puts ""
	print peta3
	puts ""
	print peta4
	puts ""
	print peta5
	puts ""
	print peta6
	puts ""
	print peta7
	puts ""
	print peta8
	puts ""
	print peta9
	puts ""
	print peta10
	puts ""
	print peta11
	puts ""
	print peta12
	puts ""
	print peta13
	puts ""
	print peta14
	puts ""
	print peta15
	puts ""
	print peta16
	puts ""
	print peta17
	puts ""
	print peta18
	puts ""
	print peta19
	puts ""
	print peta20
	puts ""
	puts ""
	puts "Press Enter Key To Continue"
	gets.chomp

elsif pilihan == 2
	puts "Write the x coordinate of the destination :"
	x = gets.chomp.to_i
	puts "Write the y coordinate of the destination :"
	y = gets.chomp.to_i

	if ((x != pengguna[1]) || (y != pengguna[0])) && ((y<=20 && y>0) && (x<=20 && x>0))
	min=(driver1[0]-pengguna[0]).abs + (driver1[1]-pengguna[1]).abs

	if ((driver2[0]-pengguna[0]).abs + (driver2[1]-pengguna[1]).abs) < min
		min = (driver2[0]-pengguna[0]).abs + (driver2[1]-pengguna[1]).abs
	else
		min = min
	end

	if ((driver3[0]-pengguna[0]).abs + (driver3[1]-pengguna[1]).abs) < min
		min = (driver3[0]-pengguna[0]).abs + (driver3[1]-pengguna[1]).abs
	else
		min = min
	end

	if ((driver4[0]-pengguna[0]).abs + (driver4[1]-pengguna[1]).abs) < min
		min = (driver4[0]-pengguna[0]).abs + (driver4[1]-pengguna[1]).abs
	else
		min = min
	end

	if ((driver5[0]-pengguna[0]).abs + (driver5[1]-pengguna[1]).abs) < min
		min = (driver5[0]-pengguna[0]).abs + (driver5[1]-pengguna[1]).abs
	else
		min = min
	end

	case min
	when (driver1[0]-pengguna[0]).abs + (driver1[1]-pengguna[1]).abs
		puts "Driver : Mitra1"
	when (driver2[0]-pengguna[0]).abs + (driver2[1]-pengguna[1]).abs
		puts "Driver : Mitra2"
	when (driver3[0]-pengguna[0]).abs + (driver3[1]-pengguna[1]).abs
		puts "Driver : Mitra3"
	when (driver4[0]-pengguna[0]).abs + (driver4[1]-pengguna[1]).abs
		puts "Driver : Mitra4"
	else
		puts "Driver : Mitra5"
	end		

puts "Route :"
puts "Start at (#{pengguna[1]},#{pengguna[0]})"
if y != pengguna[0]
	puts "Go To (#{pengguna[1]},#{y})"
end

if pengguna[0] < y && pengguna[1] < x
	puts "Turn Left"
elsif pengguna[0] < y && pengguna[1] > x
	puts "Turn Right"
elsif pengguna[0] > y && pengguna[1] > x
	puts "Turn Left"
elsif pengguna[0] > y && pengguna[1] < x
	puts "Turn Right"
end

if x != pengguna[1]
	puts "Go To (#{x},#{y})"
end

puts "Finish At (#{x},#{y})"

puts "Estimated Cost : " + (((pengguna[1] - x).abs + (pengguna[0] - y).abs)*unit_cost).to_s

puts "Confirm Y/N :"
confirm = gets.chomp.downcase

if confirm == "y"
	a = "(#{pengguna[1].to_s},#{pengguna[0].to_s}),(" + x.to_s + "," + y.to_s + ")," + ((pengguna[1] - x).abs + (pengguna[0] - y).abs).to_s + "," + (((pengguna[1] - x).abs + (pengguna[0] - y).abs)*unit_cost).to_s

case min
	when (driver1[0]-pengguna[0]).abs + (driver1[1]-pengguna[1]).abs
		d = ",Mitra1"
	when (driver2[0]-pengguna[0]).abs + (driver2[1]-pengguna[1]).abs
		d = ",Mitra2"
	when (driver3[0]-pengguna[0]).abs + (driver3[1]-pengguna[1]).abs
		d = ",Mitra3"
	when (driver4[0]-pengguna[0]).abs + (driver4[1]-pengguna[1]).abs
		d = ",Mitra4"
	else
		d = ",Mitra5"
	end		

	t = a + d

	history = history + [t]
	puts "Trip Completed"
	runtime = 1
	puts ""
	pengguna[0] = y
	pengguna[1] = x
else
	puts ""
end

elsif ((x == pengguna[1]) && (y == pengguna[0]))
	puts "You already there"
	puts ""
else
	puts ""
end

elsif pilihan == 3
	if history != []
		puts " View History"
		puts " Information : [start_place,destination,distance,cost,driver]"
		puts ""
		puts history
		puts ""
	end

elsif pilihan == 4
	puts "Thanks"
else
	puts "error"
end

end