#Variable Scope
#Exercise 1

#a)

a = [1,2,3,5,7]
def filter_a(obj)
	a = obj.each {|l| obj.delete(l) if l.even?}
	# a = obj.each {|l| if l.even? obj.delete(l)}
	#a = obj.each {|l| {obj.delete(l); puts obj} if l.even?}

end
filter_a(a)
puts a

#b)

a = [1,1,1,1,2,3,4,5]
def filter_b (obj)
	obj.uniq
end
filter_b(a)
puts a



#c)
a = [1, 1, 2, 2, 3, 4, 5, 6]

def filter_c (obj)
	obj.uniq!
end
filter_c(a)
puts a


#Exercise 2
# We will undoubtly have an error as inner scope
#local variable cannot be referenced at the outer scope
def l_variable (str)
b = str

end
l_variable('zarni')
puts b
