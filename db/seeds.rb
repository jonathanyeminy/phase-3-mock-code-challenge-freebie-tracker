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
Freebie.create(item_name: 'Ergonomic Mouse', value: '30', company_id: 2, dev_id: 4)
Freebie.create(item_name: 'T-Shirt', value: '20', company_id: 1, dev_id: 3)
Freebie.create(item_name: 'Hat', value: '25', company_id: 3, dev_id: 2)
Freebie.create(item_name: 'EarBuds', value: '35', company_id: 4, dev_id: 1)
Freebie.create(item_name: 'WebCam', value: '85', company_id: 2, dev_id: 2)
Freebie.create(item_name: '50 GB Flash Drive', value: '80', company_id: 3, dev_id: 3)

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here

puts "Seeding done!"
