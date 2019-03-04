# Running the seeds file will delete all existing movies!
# Remove or comment out the following line, if you don't want that.
Genre.delete_all
Movie.delete_all

action = Genre.new
action.name = "Action"
action.save

comedy = Genre.new
comedy.name = "Comedy"
comedy.save

drama = Genre.new
drama.name = "Drama"
drama.save

scifi = Genre.new
scifi.name = "Sci-Fi"
scifi.save

movie = Movie.new
movie.title = "The Big Lebowski"
movie.genre = comedy
movie.summary = "Jeffrey \"The Dude\" Lebowski, a Los Angeles slacker who only wants to bowl and drink white Russians, is mistaken for another Jeffrey Lebowski, a wheelchair-bound millionaire, and finds himself dragged into a strange series of events involving nihilists, adult film producers, ferrets, errant toes, and large sums of money."
movie.year_released = "1998"
movie.poster = "https://image.tmdb.org/t/p/w500/aHaVjVoXeNanfwUwQ92SG7tosFM.jpg"
movie.save

movie = Movie.new
movie.title = "Billy Madison"
movie.genre = comedy
movie.summary = "Billy Madison is the 27 year-old son of Bryan Madison, a very rich man who has made his living in the hotel industry. Billy stands to inherit his father's empire but only if he can make it through all 12 grades, 2 weeks per grade, to prove that he has what it takes to run the family business."
movie.year_released = "1995"
movie.poster = "https://image.tmdb.org/t/p/w500/5mP8F0NYSVrwrlWRCSD4uywMNnX.jpg"
movie.save

movie = Movie.new
movie.title = "Tommy Boy"
movie.genre = comedy
movie.summary = "Party animal Tommy Callahan is a few cans short of a six-pack. But when the family business starts tanking, it's up to Tommy and number-cruncher Richard Hayden to save the day."
movie.year_released = "1995"
movie.poster = "https://image.tmdb.org/t/p/w500/lbsuDUaTH9POXWb4Inyck8gZFck.jpg"
movie.save

movie = Movie.new
movie.title = "Dumb and Dumber"
movie.genre = comedy
movie.summary = "Lloyd and Harry are two men whose stupidity is really indescribable. When Mary, a beautiful woman, loses an important suitcase with money before she leaves for Aspen, the two friends (who have found the suitcase) decide to return it to her. After some \"adventures\" they finally get to Aspen where, using the lost money they live it up and fight for Mary's heart."
movie.year_released = "1994"
movie.poster = "https://image.tmdb.org/t/p/w500/3PEAkZHa8ehfUkuKbzmQNRTTAAs.jpg"
movie.save

movie = Movie.new
movie.title = "Star Wars: The Force Awakens"
movie.genre = scifi
movie.summary = "Thirty years after defeating the Galactic Empire, Han Solo and his allies face a new threat from the evil Kylo Ren and his army of Stormtroopers."
movie.year_released = "2015"
movie.poster = "https://image.tmdb.org/t/p/original/weUSwMdQIa3NaXVzwUoIIcAi85d.jpg"
movie.save

movie = Movie.new
movie.title = "Rogue One: A Star Wars Story"
movie.genre = scifi
movie.summary = "A rogue band of resistance fighters unite for a mission to steal the Death Star plans and bring a new hope to the galaxy."
movie.year_released = "2016"
movie.poster = "https://image.tmdb.org/t/p/original/qjiskwlV1qQzRCjpV0cL9pEMF9a.jpg"
movie.save

movie = Movie.new
movie.title = "Guardians of the Galaxy"
movie.genre = scifi
movie.summary = "Light years from Earth, 26 years after being abducted, Peter Quill finds himself the prime target of a manhunt after discovering an orb wanted by Ronan the Accuser."
movie.year_released = "2014"
movie.poster = "https://image.tmdb.org/t/p/original/y31QB9kn3XSudA15tV7UWQ9XLuW.jpg"
movie.save

movie = Movie.new
movie.title = "Pulp Fiction"
movie.genre = drama
movie.summary = "A burger-loving hit man, his philosophical partner, a drug-addled gangster's moll and a washed-up boxer converge in this sprawling, comedic crime caper. Their adventures unfurl in three stories that ingeniously trip back and forth in time."
movie.year_released = "1994"
movie.poster = "https://image.tmdb.org/t/p/original/dM2w364MScsjFf8pfMbaWUcWrR.jpg"
movie.save

movie = Movie.new
movie.title = "The Lord of the Rings: Return of the King"
movie.genre = action
movie.summary = "Aragorn is revealed as the heir to the ancient kings as he, Gandalf and the other members of the broken fellowship struggle to save Gondor from Sauron's forces. Meanwhile, Frodo and Sam bring the ring closer to the heart of Mordor, the dark lord's realm."
movie.year_released = "2003"
movie.poster = "https://image.tmdb.org/t/p/original/rCzpDGLbOoPwLjy3OAm5NUPOTrC.jpg"
movie.save

movie = Movie.new
movie.title = "The Shawshank Redemption"
movie.genre = drama
movie.summary = "Framed in the 1940s for the double murder of his wife and her lover, upstanding banker Andy Dufresne begins a new life at the Shawshank prison, where he puts his accounting skills to work for an amoral warden. During his long stretch in prison, Dufresne comes to be admired by the other inmates -- including an older prisoner named Red -- for his integrity and unquenchable sense of hope."
movie.year_released = "1994"
movie.poster = "https://image.tmdb.org/t/p/original/9O7gLzmreU0nGkIB6K3BsJbzvNv.jpg"
movie.save

movie = Movie.new
movie.title = "Interstellar"
movie.genre = scifi
movie.summary = "Interstellar chronicles the adventures of a group of explorers who make use of a newly discovered wormhole to surpass the limitations on human space travel and conquer the vast distances involved in an interstellar voyage."
movie.year_released = "2014"
movie.poster = "https://image.tmdb.org/t/p/original/nBNZadXqJSdt05SHLqgT0HuC5Gm.jpg"
movie.save

movie = Movie.new
movie.title = "Gladiator"
movie.genre = action
movie.summary = "In the year 180, the death of emperor Marcus Aurelius throws the Roman Empire into chaos. Maximus is one of the Roman army's most capable and trusted generals and a key advisor to the emperor. As Marcus' devious son Commodus ascends to the throne, Maximus is set to be executed. He escapes, but is captured by slave traders. Renamed Spaniard and forced to become a gladiator, Maximus must battle to the death with other men for the amusement of paying audiences."
movie.year_released = "2000"
movie.poster = "https://image.tmdb.org/t/p/original/6WBIzCgmDCYrqh64yDREGeDk9d3.jpg"
movie.save

puts "Movies created!"
