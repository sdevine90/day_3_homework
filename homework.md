# Homework

### A. Given the following data structure:

```
lines = ['Gyle Centre', 'Edinburgh Park', 'Murrayfield Stadium', 'Haymarket', 'Princes Street']
```

1. Work out how many stops there are in the lines array
2. Return 'Edinburgh Park' from the array
3. How many ways can we return 'Princes Street' from the array?
4. Work out the index position of 'Haymarket' 
5. Add 'Airport' to the start of the array 
6. Add 'York Place' to the end of the array
7. Remove 'Edinburgh Park' from the array using it's name 
8. Delete 'Edinburgh Park' from the array by index
9. Reverse the positions of the stops in the array
10. Print out all of the stops using a for loop and a while loop

### B. Given the following data structure:

```
  my_hash = {0 => "Zero", 1 => "One", :two => "Two", "two" => 2}
```

1. How would you return the string `"One"`?
2. How would you return the string `"Two"`?
3. How would you return the number `2`?
4. How would you add `{3 => "Three"}` to the hash? 
5. How would you add `{:four => 4}` to the hash? 


### C. Given the following data structure:

```
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
    "Avril" => {§
      :twitter => "bridgpally",
      :favourite_numbers => [12, 14, 85, 88],
      :home_town => "Dunbar",
      :pets => {
        :sssteven => "snake"
      }
    },
  }
```

1. Return Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
puts users["Jonathan"][:twitter]

2. Return Erik's hometown 
puts users["Erik"][:hometown]

3. Return the array of Erik's favorite numbers
puts user["Erik"][:favorite_numbers]

4. Return the type of Avril's pet sssteven
puts users["Avril"][:pets][:sssteven]

5. Return the smallest of Erik's favorite numbers
puts users["Erik"][:favorite_numbers].min <---min returns the smallest number

6. Return an array of Avril's favorite numbers that are even
Avril = users["Avril"][:favorite_numbers]
for number in avril
puts number if number % 2 == 0
end

solution below better for Ruby

result = []
for number in users["Avril"][:favorite_numbers]
result << number if number.even?
end
puts result 


7. Return an array of Jonathans favourite numbers, sorted in ascending order and excluding duplicates
puts users["Jonathan"][:favorite_numbers].sort.unique

8. Add the number `7` to Erik's favorite numbers
users["Erik"][:favorite_numbers].push(7)

9. Change Erik's hometown to Edinburgh
users["Erik"][:home_town] = "Edinburgh"

10. Add a pet dog to Erik called "fluffy"
users["Erik"][:pets][:fluffy] = "dog"

11. Add yourself to the users hash
me = {
:twitter => "twitter_name",
:favourite_numbers => [14, 28],
:home_town => "Edinburgh",
:pets => {
:tya => "hamster"
}
}

users["John"] = me


