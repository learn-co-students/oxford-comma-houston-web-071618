fruits2 = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychees", "pomelos"]
fruits3 = ["kiwi", "durian"]

fruits = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]
def oxford_comma(array)
str = ""
  if array.size == 1 
  str = "#{array.first}"

  elsif array.length == 2 
  str = "#{array.first} and #{array.last}"    

  elsif array.length >= 3 
    last = array.pop
    puts last
    array.each do | item |
    # do something to each item in array
    str += "#{item}, "
    end
    str += "and #{last}"

  else
  str = "nil"  
  end
end
oxford_comma(fruits)