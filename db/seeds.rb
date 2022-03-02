puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here
Freebie.create(item_name: "t-shirt", value: "10", company: Company.all.sample, dev: Dev.all.sample)
Freebie.create(item_name: "shoes", value: "5", company: Company.all.sample, dev: Dev.all.sample)
Freebie.create(item_name: "button", value: "2", company: Company.all.sample, dev: Dev.all.sample)
Freebie.create(item_name: "tie", value: "7", company: Company.all.sample, dev: Dev.all.sample)
Freebie.create(item_name: "hoodie", value: "15", company: Company.all.sample, dev: Dev.all.sample)
Freebie.create(item_name: "socks", value: "9", company: Company.all.sample, dev: Dev.all.sample)
Freebie.create(item_name: "stickers", value: "1", company: Company.all.sample, dev: Dev.all.sample)
Freebie.create(item_name: "hat", value: "4", company: Company.all.sample, dev: Dev.all.sample)
Freebie.create(item_name: "vodka", value: "17", company: Company.all.sample, dev: Dev.all.sample)
Freebie.create(item_name: "cookies", value: "4", company: Company.all.sample, dev: Dev.all.sample)
Freebie.create(item_name: "mouse", value: "10", company: Company.all.sample, dev: Dev.all.sample)


puts "Seeding done!"
