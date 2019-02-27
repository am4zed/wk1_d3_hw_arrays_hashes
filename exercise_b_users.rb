users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

# 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
jonathan_twitter_handle = users["Jonathan"][:twitter]
p jonathan_twitter_handle

# 2. Get Erik's hometown
erik_hometown = users["Erik"][:home_town]
p erik_hometown

# 3. Get the array of Erik's lottery numbers
erik_lottery_nums = users["Erik"][:lottery_numbers]
p erik_lottery_nums

# 4. Get the type of Avril's pet Monty
avril_monty_pet_type = users["Avril"][:pets][0][:species]
p avril_monty_pet_type

# 5. Get the smallest of Erik's lottery numbers
erik_lottery_nums = users["Erik"][:lottery_numbers]
erik_smallest_lottery_num = erik_lottery_nums.sort.first
p erik_smallest_lottery_num

# 6. Return an array of Avril's lottery numbers that are even
avril_lottery_nums = users["Avril"][:lottery_numbers]
p avril_lottery_nums.keep_if{|num| num % 2 == 0}

# 7. Erik is one lottery number short! Add the number `7` to be included in his lottery numbers
erik_lottery_nums = users["Erik"][:lottery_numbers]
erik_lottery_nums.push(7)
p erik_lottery_nums

# 8. Change Erik's hometown to Edinburgh
users["Erik"][:home_town] = "Edinburgh"
p users["Erik"][:home_town]

# 9. Add a pet dog to Erik called "Fluffy"
erik_pets = users["Erik"][:pets]
erik_pets.push(name: "Fluffy", species: "dog")
p erik_pets

# 10. Add another person to the users hash
users["Romeo"] = {
  :twitter => "ohromeo",
  :lottery_numbers => [6, 12, 49, 33, 45, 20],
  :home_town => "Verona",
  :pets => [
  {
    :name => "Mercutio",
    :species => "panther"
  },
  {
    :name => "Juliet",
    :species => "swan"
  },]
}
p users
