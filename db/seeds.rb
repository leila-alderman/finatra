require_relative "models"

Fish.destroy_all

Fish.create([{
  name: "Clownfish",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f6/Clown_fish_in_the_Andaman_Coral_Reef.jpg/640px-Clown_fish_in_the_Andaman_Coral_Reef.jpg",
  description: "This fish isn't very funny."
},
{ 
  name: "Goldfish",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/e/e9/Goldfish3.jpg",
  description: "A great entry fish."
},
{
  name: "Phish",
  image_url: "https://upload.wikimedia.org/wikipedia/en/e/e9/Whitetape.jpg",
  description: "Known to occasionally grow dreadlocks and smell funny."
}
])