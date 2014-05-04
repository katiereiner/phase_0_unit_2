# U2.W5: Bakery Challenge GPS

# I worked on this challenge with: 






# Our Refactored Solution

def bakery_num(num_of_people, fav_food)
  my_list = {"pie" => 8, "cake" => 6, "cookie" => 1}
  pie_qty = 0
  cake_qty = 0
  cookie_qty = 0

  if my_list.include? fav_food
    if num_of_people % my_list[fav_food] == 0 
        num_of_food = num_of_people / fav_food
        return "You need to make #{num_of_food} #{fav_food}(s)."
    else
        if fav_food == cookie 
            cookie_qty = num_of_people
        else 
            num_of_fav = num_of_people / my_list[fav_food] 
            cookie_qty = num_of_people % my_list[fav_food]
            cake_qty = num_of_fave if fave_food == "cake"
            pie_qty = num_of_fave if fave_food == "pie"
        end
    end
    return "You need to make #{pie_qty} pie(s), #{cake_qty} cake(s), and #{cookie_qty} cookie(s)."
    end
  else
  raise ArgumentError.new("You can't make that food")
  end
end




#DRIVER CODE-- DO NOT MODIFY ANYTHING BELOW THIS LINE (except in the section at the bottom)
# These are the tests to ensure it's working. 
# These should all print true if the method is working properly.
p bakery_num(24, "cake") == "You need to make 4 cake(s)."
p bakery_num(41, "pie") == "You need to make 5 pie(s), 0 cake(s), and 1 cookie(s)."
p bakery_num(24, "cookie") == "You need to make 24 cookie(s)."
p bakery_num(4, "pie") == "You need to make 0 pie(s), 0 cake(s), and 4 cookie(s)."
p bakery_num(130, "pie") == "You need to make 16 pie(s), 0 cake(s), and 2 cookie(s)."
# p bakery_num(3, "apples") # this will raise an ArgumentError

# You SHOULD change this driver code. Why? Because it doesn't make sense.
p bakery_num(41, "cake") == "You need to make 5 pie(s), 6 cake(s), and 1 cookie(s)." # WHAAAAAT? I thought I said I wanted cake!




#  Reflection 



