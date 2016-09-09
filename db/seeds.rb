# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

bain = Company.create(name: "Bain")
bcg = Company.create(name: "BCG")
jpmorgan = Company.create(name: "JPMorgan")
goldman = Company.create(name: "Goldman Sachs")

michael = Contact.create(name: "Michael Bluth", title: "Recruiter", phone: "7325551234", email: "mbluth@bain.com", notes: ["once played a pirate", "drives a stair car"], company: bain)
gob = Contact.create(name: "Gob Bluth", title: "Recruiter", phone: "5185551234", email: "gbluth@bcg.com", notes: ["disgraced magician", "rides a segway", "makes terrible mistakes"], company: bcg)
buster = Contact.create(name: "Buster Bluth", title: "Associate", phone: "4135551234", email: "bbluth@jpmorgan.com", notes: ["has a masters in topography", "enjoys juice", "has a hook for a hand"], company: jpmorgan)
tobias = Contact.create(name: "Tobias Fünke", title: "Recruiter", phone: "2135551234", email: "tfunke@goldman.com", notes: ["first practicing analrapist", "former blue man group stand-in", "theatre fan"], company: goldman)
barry = Contact.create(name: "Barry Zuckercorn", title: "Market Specialist", phone: "6085551234", email: "bzuckercorn@bain.com", notes: ["drives around the city of Industry late at night", "microwaves ding dongs with the foil on"], company: bain)
