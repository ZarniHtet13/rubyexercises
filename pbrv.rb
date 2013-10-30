# def some_method(str)
#   str.changeit
#   return new_str
# end
# outer_str = 'hi'
# some_method(outer_str)

# Pass by value?
def some_method(obj)
  obj.uniq
end
outer_obj = [1,2,2,3,3]
some_method(outer_obj)
puts outer_obj
