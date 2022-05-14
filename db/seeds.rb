puts "🌱 Seeding data..."

# Seed your database here
puts "creating users "
user1 = User.create(user_id: 1, name: "Ilya")
user2 = User.create(user_id: 2, name: "Jacob")

puts "creating facts"
fact1 = Fact.create(fact_id: 1, cat_fact: "One reason that kittens sleep so much is because a growth hormone is released only during sleep.")
fact2 = Fact.create(fact_id: 2, cat_fact: "Cats can be right-pawed or left-pawed.")
fact3 = Fact.create(fact_id: 3, cat_fact: "The first cat show was organized in 1871 in London. Cat shows later became a worldwide craze.")
fact4 = Fact.create(fact_id: 4, cat_fact: "Cats have 32 muscles that control the outer ear (compared to human's 6 muscles each). A cat can rotate its ears independently 180 degrees, and can turn in the direction of sound 10 times faster than those of the best watchdog." )
fact5 = Fact.create(fact_id: 5, cat_fact: "The average lifespan of an outdoor-only (feral and non-feral) is about 3 years; an indoor-only cat can live 16 years and longer. Some cats have been documented to have a longevity of 34 years.")
fact6 = Fact.create(fact_id: 6, cat_fact: "Cats are extremely sensitive to vibrations. Cats are said to detect earthquake tremors 10 or 15 minutes before humans can.")
fact7 = Fact.create(fact_id: 7, cat_fact: "Heat occurs several times a year and can last anywhere from 3 to 15 days.")

puts "creating reviews/help_rates"
rev1 = Review.create(rev_id: 1, user: user1.user_id, catfact_id: fact3.fact_id, help_rate: 2 )
rev2 = Review.create(rev_id: 2, user: user2.user_id, catfact_id: fact6.fact_id, help_rate: 4 )


puts "✅ Done seeding!"
