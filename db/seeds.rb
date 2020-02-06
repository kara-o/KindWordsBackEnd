Response.destroy_all
Seen.destroy_all
Letter.destroy_all
Account.destroy_all

a1 = Account.create(email: 'harry@gmail.com', password: '123', icon: 'H')
a2 = Account.create(email: 'sally@gmail.com', password: '123', icon: 'S')

i = 1
while i <= 100 
  id = [a1.id, a2.id].sample
  icon = id == 1 ? a1.icon : a2.icon
  letter = Letter.create(account_id: id, content: "This is letter ##{i}.", icon: icon)
  Seen.create(account_id: id, letter_id: letter.id)
  i += 1
end