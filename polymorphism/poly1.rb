# Create a class called Poly
# Create 2 sub classes addition and concatination, Which has the ability to add and concatinate 2 numbers respectively.
# Define a method which can add and concatinate 2 numbers based on inputs.
# Inputs should be interactive and should be entered by the user.

# Valid Output
  # =======Addition=======
  # Enter value of A:
  # 1
  # Enter value for B:
  # 2
  # Result 3
  # =======Concatination=======
  # Enter value of A:
  # 1
  # Enter value for B:
  # 2
  # Result 12

#Invalid Output

  # =======Addition=======
  # Enter value of A:
  # 1
  # Enter value for B:
  # 2
  # Result 3
  # =======Concatination=======
  # Enter value of A:
  # 1
  # Enter value for B:
  # 2
  # Result 1
  # 2


class Poly 
  def play(a)
    a.play
  end
end
  class Addition < Poly
    def play
    puts "Enter a value of A"
    @a=gets.to_i
    puts "Enter a value of B"
    @b=gets.to_i 
    puts "Result"
    puts @c=@a+@b
  end
  end
  class Concat < Poly
    def play
    puts "Enter value of A "
    a=gets.to_i
    puts "Enter value of B "
    b=gets.to_i
    puts "Result"
    puts c=[a,b].join.to_i
  end
end
  poly=Poly.new
  puts "----Addition-----"
  add=Addition.new
  poly.play(add)
  puts "----concatination-----"
  con=Concat.new
  poly.play(con)


