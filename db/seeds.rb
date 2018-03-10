# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



definition = Sentence.create([{type: 'definition'}, {sentence: 'For centuries, literacy has referred to the ability to read and write. Today, we get most of our information through an interwoven system of media technologies. The ability to read many types of media has become an essential skill in the 21st Century. Media literacy is the ability to access, analyze, evaluate, and create media.'}, {created_at: '2018-01-01 00:00:00'}, {updated_at: '2018-01-01 00:00:00'}])

number = Sentence.create([{type: 'number'}, {sentence: 'As of 2017, 93 percent of Americans say they receive news online.When asked where they got online news in the last two hours, 36 percent named a news organization website or app; 35 percent said social media; and 20 percent recalled a search engine.'}, {created_at: '2018-01-01 00:00:00'}, {updated_at: '2018-01-01 00:00:00'}])

entertainment = Sentence.create([{type: 'entertainment'}, {sentence: 'On October 2, 2016, while attending Paris Fashion Week, Kim Kardashian was robbed in the apartment where she was staying. Five individuals dressed as police officers gained access by threatening the concierge. The thieves escaped with $10 million in jewelry, and were never caught.'}, {created_at: '2018-01-01 00:00:00'}, {updated_at: '2018-01-01 00:00:00'}])

relationship = Sentence.create([{type: 'relationship'}, {sentence: 'Lawmakers in several states have introduced or passed bills calling on public school systems to do more to teach media literacy skills that they say are critical to democracy. The effort has been bipartisan but has received little attention despite successful legislation in Washington state, Connecticut, Rhode Island and New Mexico.'}, {created_at: '2018-01-01 00:00:00'}, {updated_at: '2018-01-01 00:00:00'}])

