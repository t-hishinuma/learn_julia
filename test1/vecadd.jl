function simple1()
	a=[1,2,3]
	b=[3,2,1]

	c = a + b
	println(c[1:3])
end


function simple2()
	n = 3
	
	a=[1,2,3]
	b=[3,2,1]
	c=zeros(n)

	for i = 1:n
		c[i] = a[i] + b[i]
	end
	println(c[1:3])
end

simple1()
simple2()

