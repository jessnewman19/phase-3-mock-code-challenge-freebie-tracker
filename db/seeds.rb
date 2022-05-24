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

Freebie.create(item_name: "Flatiron pen", value: 5, dev_id: 14, company_id: 13)
Freebie.create(item_name: "Sweatshirt", value: 35, dev_id: 15, company_id: 14)
Freebie.create(item_name: "Mousepad", value: 12, dev_id: 16, company_id: 15)
Freebie.create(item_name: "Water Bottle", value: 20, dev_id: 17, company_id: 16)
Freebie.create(item_name: "Socks", value: 8, dev_id: 13, company_id: 13)

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here

puts "Seeding done!"
