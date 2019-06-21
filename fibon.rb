number = []
number[0] = 1
number[1] = 1
n = 2
i = 1
while n <= 100
  number << n
  n += number[i]
  i += 1
  end 

  puts number 
