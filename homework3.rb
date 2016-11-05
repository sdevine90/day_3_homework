lines = ['Gyle Centre', 'Edinburgh Park', 'Murrayfield Stadium', 'Haymarket', 'Princes Street']

#1 work out how many stops there is 
# stop[0]
# stop[1]
# stop[2]
# stop[3]
# stop[4]
puts lines.length

#2 return edinburgh park from the array
puts lines[1]


#3 How many ways can we return "Princes Street" from the array?
#twice using 4 and -1
lines[4]
lines[-1]

#4 work out the index position of "Haymarket"
#index number would be 3
lines.index("Haymarket") <----need to refresh on this

#5 Add "Airport" to the start of the array
lines.insert(0, “Airport”)
lines.unshift("Airport")


#6 Add "York Place" to the end of the array
lines << "York Place"
# or we can do this
lines.insert(5, "York Place")
#take note steph that there is 4 stops and you are adding a fifth stop to put it at the end (probably not neccessary)
lines.push("York Place")


#7 Remove Edinburgh Park from the array using it's name
lines.delete("Edinburgh Park")
lines.unshift("Edinburgh Park")


#8 Delete Edinburgh Park from the array by index
lines.delete_at(1)

#9 Reverse the positions of the stops in the array
puts lines.reverse()

#10 Print out all of the stops using a for loop and a while loop
for num in lines
  puts num
end

counter = 0 
while counter < 5 #<--- count only up until 5 better to use ----> while (counter < lines.length) do
  puts lines[counter]
  counter += 1
end

#lines.length will go to the end of the array no matter how many are in it
#need to review over my for and while loops

my_hash = {0 => "Zero", 1 => "One", :two => "Two", "two" => 2}

#1 how would we return the string "One"
my_hash[1]

#2 How would your return the string "Two"
my_hash[:two]

#3 How would your return the number 2
my_hash["two"]

#4 how would you add {3 => 4} to the hash
my_hash[3] = "Three"
my_hash.merge!({3 => "Three"}) #<---merges into the hash

#5 How would you add {:four => 4} to the hash
my_hash[:4] = "Four"

users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :favourite_numbers => [12, 42, 75, 12, 5],
    :home_town => "Stirling",
    :pets => {
      :fluffy => "cat",
      :fido => "dog",
      :spike => "dog"
    }
  },
  "Erik" => {
    :twitter => "eriksf",
    :favourite_numbers => [8, 12, 24],
    :home_town => "Linithgow",
    :pets => {
      :nemo => "fish",
      :kevin => "fish",
      :rover => "dog",
      :rupert => "parrot"
    }
  },
  "Avril" => {
    :twitter => "bridgpally",
    :favourite_numbers => [12, 14, 85, 88],
    :home_town => "Dunbar",
    :pets => {
      :sssteven => "snake"
    }
  },
}

#1 Return Jonathan's Twitter handle (i.e. the string "jonnyt")
users["Jonathan"][:twitter]

#2 Return Erik's hometown
users["Erik"][:hometown]

#3 Return the array of Erik's favorite numbers
users["Erik"][:favourite_numbers]

#4 Rreturn the type of Avril's pet sssteven
users["Avrils"][:pets][:sssteven]

#5 Return the smallest of Erik's favorite numbers
[users]["Erik"][:favourite_numbers].min # <----min returns the smallest number

#6 Return an array of Avril's favorite numbers that are even
Avril = users["Avril"][:favourite_numbers]
result << number if number.even? 
end
puts result

#7 Return an array of Jonathans favorite numbers, sorted in ascending order and excluding duplicates
puts users["Jonathans"][:favorite_numbers].sort.unique 

#8 Add the numbber 7 to Erik's favorite numbers
users["Erik"][:favorite_numbers].push(7)

#9 Change Erik's hometown to Edinburgh
users["Erik"][:home_town] = "Edinburgh"

#10 Add a pet dog to Erik called "fluffy"
users["Erik"][:pets][:fluffy] = "dog"

#11 Add yourself to the users hash
me = {
  :twitter => "twitter name",
  :favourite_numbers => [14, 28],
  :home_town => "Edinburgh",
  :pets => {
  :tya => "hamster"
  }
}
users["Steph"] = me




