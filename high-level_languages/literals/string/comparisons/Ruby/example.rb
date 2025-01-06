
string1 = 'some string'
string2 = 'some string'
int1 = 11
str2 = '11'

puts(int1 == str2)         # false
puts(string1 == string2)   # true

# two identical expressions
puts(string1.hash == string2.hash)  # true
puts(string1.eql? string2)          # true

# three identical expressions
puts(string1.object_id == string2.object_id) 	# false
puts(string1.__id__ == string2.__id__)			# false
puts(string1.equal? string2)					# false






 







