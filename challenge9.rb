#Pass by reference vs Pass by value
#In the first case, it is not affected as it is essentially passing by value
# because of the non-mutable nature of method. However, it is 'a pass by reference'
# case for the latter case due to the mutable nature of the method

a = [1,2,3]
b = [4,[5,6],[7,8]]
c = [a,b,9,10]

def n_mutate (obj)
	puts obj.rotate	
end
n_mutate(c)
puts c

def mutate(obj)
	puts obj.rotate!
end
mutate(c)
puts c
