#Exercise 1
#Think of a book, a film, a recipe, and a song. Store the titles of these in variables. Ask the user if they enjoy 
#1. reading books 2. watching films 3.trying new recipes. If they answer yes to books, display a message recommending 
#the book to them. If they answer no to books but yes to films and recipes, recommend them the song. If they answer yes
# to only films, recommend the film. If they say yes to only recipe, recommend the recipe. If they answer no to all 
# three, recommend a good restaurant instead.

 book = "War and Peace"
 film = "A Star was Born"
 recipe = "Peanut butter cookies"
 song  = "A candle in Wind"


 puts "Do you like reading books?(yes/no)"

 bookAns = gets.chomp

 puts "Do you like watching films?"

 filmAns = gets.chomp

 puts "Do you like trying new recipes?"

 recipeAns = gets.chomp

 if bookAns == "yes"
    puts  "Then you should read #{book}"
 
 elsif filmAns == "yes"
    puts "THen you should watch #{film}"

 elsif recipeAns =="yes"
    puts "You should make #{recipe}"

 elsif bookAns == "no" && filmAns == "yes" && recipeAns == "yes"
    puts "You should listen to #{song}"

 else 
    puts "You should go to McDonalds"
 end

 