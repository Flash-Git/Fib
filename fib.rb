#GET SUM OF EVEN FIB UNDER 4M
i = 0
last = 1
preLast = 1
even = 0
looping = true

while looping do
	i=last + preLast
	if(i%2==0)
		even += i
	end

	if(i>4000000)
		looping=false
	else
		preLast = last
		last = i
		#puts "i " + i.to_s
		#puts "even " + even.to_s
	end
end

puts even