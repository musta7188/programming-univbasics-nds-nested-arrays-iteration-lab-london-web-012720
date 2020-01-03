def join_ingredients(src)


  index1 = 0
  new_array = []

  while index1 < src.count do


      new_array << "I love #{src[index1][0]} and #{src[index1][1]} on my pizza"


    index1 += 1
  end
  new_array
end

def find_greater_pair(src)

index = 0
new_array = []

while index < src.count do
  new_array << src[index].max
   index += 1
end
new_array
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
  index = 0

  total = []

  while index < src.count do

  if ((src[index][0] % 2 == 0) && (src[index][1] % 2 == 0) )

  total << src[index][0] + src[index][1]

  end
  index += 1
  end
  p total.sum
end
