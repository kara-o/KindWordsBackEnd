# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Response.destroy_all
# Seen.destroy_all
# Letter.destroy_all
# Account.destroy_all

# account1 = Account.create(email: 'justinamaple@gmail.com', password: 'asdf', icon: 'J')
# account2 = Account.create(email: 'kara@gmail.com', password: 'fdsa', icon: 'K')
# account3 = Account.create(email: 'brian@gmail.com', password: 'yaya', icon: 'B')
# account4 = Account.create(email: '1@gmail.com', password: 'password', icon: '1')
# account5 = Account.create(email: '2@gmail.com', password: 'password', icon: '2')
# account6 = Account.create(email: '3@gmail.com', password: 'password', icon: '3')

# letter1 = account1.letters.create(content: 'so lonely')
# letter1.responses.create(account_id: account2.id, content: 'ill be your friend', icon: account2.icon)
# letter1.responses.create(account_id: account3.id, content: 'you are not alone', icon: account3.icon)
# letter1.responses.create(account_id: account4.id, content: 'be well my dear', icon: account4.icon)
# letter1.responses.create(account_id: account5.id, content: 'good things will come', icon: account5.icon)

# letter2 = Letter.create(account: account2, content: 'much sad', icon: account2.icon)
# Response.create(account_id: account1.id, letter: letter2, content: 'sending hugs', icon: account1.icon)
# Response.create(account_id: account3.id, letter: letter2, content: 'things will get better', icon: account3.icon)

# Letter.create(account: account3, content: 'much sad', icon: account3.icon)
# Letter.create(account: account4, content: 'much sad', icon: account4.icon)
# Letter.create(account: account5, content: 'much sad', icon: account5.icon)
# Letter.create(account: account6, content: 'much sad', icon: account6.icon)

# 10.times do
#   letter = Letter.create(account: account1, content: 'too sad', icon: account1.icon)
#   Seen.create(account: account1, letter: letter)

#   Letter.create(account: account1, content: 'i am so sad', icon: account1.icon)
#   Letter.create(account: account1, content: 'oh so sad', icon: account1.icon)
#   Letter.create(account: account1, content: 'v v sad', icon: account1.icon)
#   Letter.create(account: account1, content: 'muy triste', icon: account1.icon)
# end

# last_letter = Letter.last
# 5.times do
#   Response.create(account_id: account2.id, letter: last_letter, content: 'You are worthy!', icon: account2.icon)
#   Response.create(account_id: account3.id, letter: last_letter, content: 'Never give up!', icon: account3.icon)
# end

# Seen.create(account: account1, letter: letter1)
# Seen.create(account: account1, letter: letter2)
# Seen.create(account: account2, letter: letter1)

Response.destroy_all
Seen.destroy_all
Letter.destroy_all
Account.destroy_all

a1 = Account.create(email: 'harry@gmail.com', password: '123', icon: 'H')
a2 = Account.create(email: 'sally@gmail.com', password: '123', icon: 'S')
a3 = Account.create(email: 'han@gmail.com', password: '123', icon: 'H')
a4 = Account.create(email: 'lea@gmail.com', password: '123', icon: 'L')
a5 = Account.create(email: 'kylo@gmail.com', password: '123', icon: 'K')
a6 = Account.create(email: 'ray@gmail.com', password: '123', icon: 'R')
a7 = Account.create(email: 'daphne@gmail.com', password: '123', icon: 'D')
a8 = Account.create(email: 'joe@gmail.com', password: '123', icon: 'J')

l1 = Letter.create(account_id: a1.id, content: "Hey guys, just wanted to say that I had a really bad day at school today and I'd love some encouragement.", icon: a1.icon)
Seen.create(account: a1, letter: l1)
l2 = Letter.create(account_id: a1.id, content: "Grey and rainy days make me sad :(", icon: a1.icon)
Seen.create(account: a1, letter: l2)
l3 = Letter.create(account_id: a2.id, content: "I am sad today and I'm not sure why.", icon: a2.icon)
Seen.create(account: a2, letter: l3
l4 = Letter.create(account_id: a2.id, content: "I feel so lonely and like people don't want to be with me, what is wrong with me?", icon: a2.icon)
Seen.create(account: a2, letter: l4)
l5 = Letter.create(account_id: a3.id, content: "I failed my exam today and I feel like a complete failure.", icon: a3.icon)
Seen.create(account: a3, letter: l5)
l6 = Letter.create(account_id: a3.id, content: "I am lonely and sad today.", icon: a3.icon)
Seen.create(account: a3, letter: l6)
l7 = Letter.create(account_id: a4.id, content: "Today is stressful for me, I have to give a presentation and I don't feel confident.", icon: a4.icon)
Seen.create(account: a4, letter: l7)
l8 = Letter.create(account_id: a4.id, content: "I got in a fight with my partner today and now I feel really down.", icon: a4.icon)
Seen.create(account: a4, letter: l8)
l9 = Letter.create(account_id: a5.id, content: "I am feeling depressed and I don't feel like going to work today.", icon: a5.icon)
Seen.create(account: a5, letter: l9)
l10 = Letter.create(account_id: a5.id, content: "Today is grey and dark and I am feeling really down and bad about myself.", icon: a5.icon)
Seen.create(account: a5, letter: l10)
l11 = Letter.create(account_id: a6.id, content: "I am starting a new job today and am worried I don't know enough.", icon: a6.icon)
Seen.create(account: a6, letter: l11)
l12 = Letter.create(account_id: a6.id, content: "I was just dumped.  I feel like no one likes me.", icon: a6.icon)
Seen.create(account: a16 letter: l12)
l13 = Letter.create(account_id: a1.id, content: "I don't feel good about myself.  I wish I looked different and I wish I was smarter so people would like me more.", icon: a1.icon)
Seen.create(account: a1, letter: l13)
l14 = Letter.create(account_id: a2.id, content: "I feel like I study a lot but then I never do well at school.  I am feeling really bad about myself.", icon: a2.icon)
Seen.create(account: a2, letter: l14)
l15 = Letter.create(account_id: a1.id, content: "I didn't get the job offer I was hoping for and I'm super bummed.", icon: a1.icon)
Seen.create(account: a1, letter: l15
l16 = Letter.create(account_id: a2.id, content: "Feeling sad today!", icon: a2.icon)
Seen.create(account: a2, letter: l16)

Letter.all.each do |l|
  Response.create(account_id: a8.id), letter: l, content: "Sending hugs to you!", icon: a8.icon)
  Response.create(account_id: a7.id), letter: l, content: "Stay strong xoxo", icon: a7.icon)
end 

r1 = Response.create(account_id: a5.id, letter: l1, content: 'Be kind to yourself.  Tomorrow will be better!', icon: a5.icon)
r2 = Response.create(account_id: a2.id, letter: l2, content: 'You are not along with these feelings. Just know that the sun always comes out and we will feel better :)', icon: a2.icon)
r3 = Response.create(account_id: a3.id, letter: l1, content: 'Sending a smile and hug your way and hoping you feel happy soon!', icon: a3.icon)
r4 = Response.create(account_id: a4.id, letter: l2, content: 'The sun will come out soon! Stay strong.', icon: a4.icon)
r5 = Response.create(account_id: a4.id, letter: l13, content: 'You are worthy and you are enough.  Be kind to yourself.', icon: a4.icon)
r6 = Response.create(account_id: a8.id, letter: l15, content: 'You are NOT a failure.  This is one backward step but you are strong and just keep moving forward.  You got this!', icon: a8.icon)
r7 = Response.create(account_id: a6.id, letter: l13, content: 'You are perfect the way you are xo', icon: a6.icon)
r8 = Response.create(account_id: a7.id, letter: l15, content: 'Stay strong, you are worthy of getting what you want and I know you will', icon: a7.icon)
