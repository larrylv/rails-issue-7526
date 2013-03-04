a1 = Author.create
a2 = Author.create
u=User.new
b1 = Book.new(:author=>a1)
b1.author_id = a2.id
#b1.attributes = {:author_id => a2.id}
u.books = [b1]
puts "a1.id = #{a1.id}"
puts "a2.id = #{a2.id}"
puts "b1.author_id before save = #{b1.author_id}"
puts "b1 = #{b1.attributes}"
#Uncomment the following line and it will work
#puts "b1.author = #{b1.author}"
u.save
puts "b1.author_id after save = #{b1.author_id}"
