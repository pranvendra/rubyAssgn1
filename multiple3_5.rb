'''x=0
sum=0

while (x!=1000) do
	if x%3==0
		sum+=x
		x++
	elsif x%5==0
		sum+=x
		x++
	else 
		x++
	end
end'''

x=0
sum =0

while x!=1000 do
	if x % 3==0 or x % 5 == 0
	   sum+=x
	end
	x += 1
end

puts sum