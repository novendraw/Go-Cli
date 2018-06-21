puts "Welcome To The Go-cli App"
unit_cost = 300
history = Array[]
driver1 = Array[0,0]
driver2 = Array[0,0]
driver3 = Array[0,0]
driver4 = Array[0,0]
driver5 = Array[0,0]
pengguna = Array[0,0]

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

until ((driver1 != driver2) && (driver1 != driver3) && (driver2 != driver3) && (driver1 != driver4) && (driver2 != driver4) && (driver3 != driver4) && (driver1 != driver5) && (driver2 != driver5) && (driver3 != driver5) && (driver4 != driver5) && (driver1 != pengguna) && (driver2 != pengguna) && (driver3 != pengguna) && (driver4 != pengguna) && (driver5 != pengguna))
	driver1 = [rand(1..20),rand(1..20)]
	driver2 = [rand(1..20),rand(1..20)] 
	driver3 = [rand(1..20),rand(1..20)] 
	driver4 = [rand(1..20),rand(1..20)]
	driver5 = [rand(1..20),rand(1..20)] 
	pengguna = [rand(1..20),rand(1..20)]
end

puts "You Have 3 Choices of Action :"
puts "1. Show Map"
puts "2. Order Go-Ride"
puts "3. Show History"
puts "Please write number of your choice and press enter :"

pilihan = gets.chomp.to_i

if pilihan == 1
	puts "	Show Map"
	puts ""
	puts "	Information :"
	puts "	U = User"
	puts "	D = Driver"
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
elsif pilihan == 2
	puts "2"
elsif pilihan == 3
	if history == []
	else
		puts "	View History"
		puts "	Information : [start_place,destination,distance,cost]"
		puts ""
		puts history
	end
else
	puts "error"
end