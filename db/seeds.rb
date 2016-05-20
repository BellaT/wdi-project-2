User.destroy_all
Festival.destroy_all
Favourite.destroy_all

u1 = User.create!(username: "bellataylor", first_name: "Bella", last_name: "Taylor", email: "bella@bella.com", password: "password", admin: true)
u1.profile_image = Rails.root.join("app/assets/images/Bill-Murray-3.jpg").open
u1.save!

u2 = User.create!(username: "alexchin", first_name: "Alex", last_name: "Chin", email: "alex@alex.com", password: "password", admin: true)
u2.profile_image = Rails.root.join("app/assets/images/bill-murray2.jpg").open
u2.save!

f1 = Festival.create!(title: "Sonar Festival",
                      location: "Spain",
                      city: "Barcelona",
                      festival_date: DateTime.new(2016, 6, 16),
                      month: "June",
                      genre: "Electronic",
                      tickets: "https://sonar.es/en/pg/tickets",
                      description: "Sonar is the International Festival of Advanced Music and Congress of Technology and Creativity, celebrated during three days every June in Barcelona. Created in 1994, Sonar is a pioneering cultural event with a unique format and content. It's first class reputation as a leading reference for international festivals is thanks to it's attention in curation, combining a playful nature, the avant-garde, and experimentation with newest trends in dance and electronic music. Positioned at the cutting edge of the electronic music landscape and it's interactions with digital culture, Sonar is able to unite established artists with emerging talent, in all areas of musical and audiovisual production. Sonar's founding values have defined the festival since its inception: the link between creativity and technology, its commitment to being a global event and a meeting point for creative people from different disciplines and communities. Sonar Barcelona's activities are divided into two main locations: Sonar by Day, located in Fira Montjuic, concerts and dj's, showcases and Sonar+D, the international congress focused on the digital creative industries and dedicated to creating professional, business and networking opportunities. Sonar by Night is located at the Fira Gran Via de L'Hospitalet, and hosts live shows and dj sets from the biggest names in international music. Sonar+D presents a series of activities designed to be of use to the various creative communities, providing development sessions, opportunities to exchange ideas and tools, as well as opportunities to secure financing. Sonar+D follows all of the stages of the creative process with one goal: To facilitate and improve relationship between creativity, technology, innovation and business in an organic setting geared towards new creative and professional profiles. Since 2002 Sonar has organized more than 50 events in many different parts of the world, adapting the Sonar philosophy to unique venues and environments, and highlighting the most interesting homegrown talent and the scene in the city where it takes place. As well as the event in Barcelona, Sonar organizes festivals every year in other cities. In previous years, it has travelled to Reykjavik, Stockholm, Copenhagen, Buenos Aires, New York, London, Cape Town, Frankfurt, Seoul, Lisboa, Lyon, Hamburg, Toronto, Montreal, Chicago, Boston, Denver, Oakland, Los Angeles, Tokyo and Osaka, among other destinations around the world.",
                      transport: "The day time part of the Sonar by day Festival takes place in the Fira Montjuic area in Placa d'Espanya. The Fira centre is normally used for large conferences in the city. If you are staying in the centre of town you will need to catch the metro to Espanya station. Getting to Sonar by Night is slightly more complicated than getting to Sonar by Day. You will see hoards of party people around the city struggling to catch taxis and buses to the out of town location. Sonar by Night takes place in a large conference centre called Fira Gran Via, on the outskirts of the city. Take care not to mix up Fira Gran Via mixed up with Fira Montjuic - they are in different locations in the city. When planning your night it is worth planning how you are going to get home before the night has begun. Sonar by Night goes on until 8am, at which point there are thousands of people in a location outside of Barcelona with only a few options home.",
                      accommodation: "There are a huge amount of options for accommodation within Barcelona but those intending on booking something need to move quickly. It is nearly impossible to find accommodation in Barcelona in the week of the event so do not arrive without having booked somewhere first. You may find yourself sleeping on the beach. From hostels to hotels to self-service accommodation Barcelona has got it covered.",
                      website: "https://sonar.es/en/2016/")
f1.main_image = Rails.root.join("app/assets/images/sonar-head.jpg").open
f1.second_image = Rails.root.join("app/assets/images/sonar-festival-1.jpg").open
f1.third_image = Rails.root.join("app/assets/images/sonar3.jpg").open
f1.save!

f2 = Festival.create!(title: "Glastonbury Festival",
                      location: "UK",
                      city: "Glastonbury",
                      festival_date: DateTime.new(2016, 6, 22),
                      month: "June",
                      genre: "Contempory",
                      tickets: "http://www.glastonburyfestivals.co.uk/information/tickets/",
                      description: "Glastonbury Festival is a five-day festival of contemporary performing arts that takes place near Pilton, Somerset. In addition to contemporary music, the festival hosts dance, comedy, theatre, circus, cabaret, and other arts. Leading pop and rock artists have headlined, alongside thousands of others appearing on smaller stages and performance areas. Films and albums recorded at Glastonbury have been released, and the festival receives extensive television and newspaper coverage. Glastonbury is the largest greenfield festival in the world, and is now attended by around 175,000 people,[1] requiring extensive infrastructure in terms of security, transport, water, and electricity supply. The majority of staff are volunteers, helping the festival to raise millions of pounds for good causes.  Inspired by the ethos of the hippie, counterculture, and free festival movements, the festival retains vestiges of these traditions, such as the Green Fields area, which includes sections known as the Green Futures and Healing Fields. After the 1970s, the festival took place almost every year and grew in size, with the number of attendees sometimes being swollen by gatecrashers. Michael Eavis hosted the first festival, then called Pilton Festival, after seeing an open-air Led Zeppelin concert at the 1970 Bath Festival of Blues and Progressive Music. Glastonbury Festival was held intermittently from 1970 until 1981; since then, it has been held every year, except for 'fallow years' taken every five years, intended to give the land, local population, and organisers a break.",
                      transport: "Glastonbury is reachable by car, coach and train. There are a number of coaches leaving from the major cities in the UK that take you all the way to the festival site.  The nearest train station is Castle Cary, where you will be met with buses that take you from the station to the festival gates. If you are wanting to drive there are hundreds of parking spaces but you must apply for a parking ticket as there are only an certain amount available.  Please see the Glastonbury website for more information.",
                      accommodation: "The vast majority of Festival-goers spend their weekend under canvas, taking advantage of the camping fields which are included in your ticket price (from Wednesday night until Monday morning). But others choose to bring their campervan/caravan or to stay in one of the Festival’s legendary Tipis. Please note that no sleeping, camping or fires are allowed in the car parks.Since 2013, we have also introduced an official off-site, pre-erected camping area, Worthy View. Wherever you choose to sleep, we’d heartily recommend that you check out the packing list in the Advice section of the website for tips on what to bring with you.",
                      website: "http://www.glastonburyfestivals.co.uk/")
f2.main_image = Rails.root.join("app/assets/images/glastonbury-main.jpg").open
f2.second_image = Rails.root.join("app/assets/images/glastonbury-second.jpg").open
f2.third_image = Rails.root.join("app/assets/images/Glastonbury-third.jpg").open
f2.save!

f3 = Festival.create!(title: "Dekmantel Festival",
                      location: "Netherlands",
                      city: "Amsterdam",
                      festival_date: DateTime.new(2016, 8, 4),
                      month: "August",
                      genre: "Electronic",
                      tickets: "http://www.dekmantelfestival.com/tickets/1/",
                      description: "One who is consumed with details and perfection is called meticulous. Dekmantel Festival 2016 is about fine-tuning small, yet imminent details, careful and precise. This year’s line-up will be diverse and focused on the best contemporary, experimental and timeless underground electronic music out there. Dekmantel is upping the mixture, but keeping the quality. It goes without saying that the Amsterdamse Bos remains the pinnacle of Dekmantel Festival. They take pride in the fact that over the years, they haven’t lost their singular atmosphere. Bigger isn’t always better. They want dance floors bursting with energy, yet spacious surroundings, and a killer line-up that equals a cool crowd. But there’s more. For the first time, they’re going north and they’ll bring a boat. Next to their packed daytime program, they are heading towards the city’s IJ river during opening night, to set up shop at several landmark locations. EYE is the film museum and arthouse cinema on the northern bank, Tolhuistuin a club venue that offers a sense of seclusion and hiding from what's across the busy other end of the water. Furthermore they are revisiting the Muziekgebouw where they will be taking over The Bimhuis as theyll, the Dutch concert hall for improv music. Moreover, they are again hosting an extensive night program on Thursday, Friday and Saturday at Melkweg. The 2016 line-up includes James Holden and Camilo Tirado's new show 'Outdoor Museum of Fractals', Afrobeat legend Tony Allen performing with his band, Lee 'Scratch' Perry & Adrian Sherwood, the only 2016 appearance of post-punk band ESG and the return of Dekmantel favourites such as Ricardo Villalobos, Dixon, Moodymann, DJ Harvey, Donato Dozzy and Jeff Mills.",
                      transport: "Amsterdam is a world-class international transport hub and there are countless ways of getting into the city. Many travellers fly into the award-winning Amsterdam Airport Schiphol, while hopping on a train is also a great option – convenient and cost effective, the rail network in the Netherlands is second to none. And of course the road network provides easy access to Amsterdam for those keen to travel by car or coach. Amsterdam also boasts an impressive public transport network including metros, buses, trams, ferries and trains to help you get around the capital. The venues are linked with free ferry services.",
                      accommodation: "If you prefer to stay put for the duration of the festival, there is the option of purchasing a camping ticket. The ticket is independent of your festival ticket with camping not organised or operated by Dekmantel. Head to the Dekmantel website for tickets and more information. Put up your tent at Camping Amsterdamse Bos or let yourself be pampered at Spa Sport Hotel ZUIVER for a good night’s rest. Both are beautifully situated and close to all the attractions of the forest. Camping Amsterdamse Bos is situated on the south edge of the forest, on Bosrandweg. It has good bus links to Amsterdam city centre and beautiful pitches for tents, caravans and campers. There are also holiday cottages available for rent. Camping season: 1 January until 31 December.",
                      website: "http://www.dekmantelfestival.com/")
f3.main_image = Rails.root.join("app/assets/images/dekmantel-main.jpg").open
f3.second_image = Rails.root.join("app/assets/images/dekmantel-second.jpg").open
f3.third_image = Rails.root.join("app/assets/images/dekmantel3.jpg").open
f3.save!

f4 = Festival.create!(title: "Dimensions Festival",
                      location: "Croatia",
                      city: "Pula",
                      festival_date: DateTime.new(2016, 8, 24),
                      month: "August",
                      genre: "Electronic",
                      tickets: "http://www.dimensionsfestival.com/tickets/uk/",
                      description: "Dimensions Festival is an underground electronic and urban festival in Croatia. Incredible lineups are hosted in an abandoned Roman fort, making for one of the most spectacular party locations in Europe. Add in the fact that the glorious Adriatic coast is just a short distance away, and you've got all the makings of the ultimate summer festival. Dimensions take as a slightly more niche look at European underground music than its sister, Outlook Festival, and has been producing some of the summer's stand-out moments ever since its very first edition in 2012. Beach parties supplement the historic Fort venue, with worldwide A-listers guaranteed year after year. With a higher technical specification of sound systems than you will find at any other festival of its size, Dimensions is the perfect place to enjoy the deep end of electronica, the finest in house, techno, world, disco, dubstep and other electronic sounds. With chilled beats playing during the daytime beach sessions so you can relax and rejuvenate, and daily boat parties taking off from the harbour there is plenty to see and do. Live performances this year from the likes of Massive Attack, Moritz Von Oswald Trio FT Tony Allen and Max Loderbauer, Hiatus Kaiyote, Mood II Swing, Moodymann, Joe Claussell and more…",
                      transport: "For those flying to the festival there are transfers to the festival site organised from all the following airports:  Trieste, Ljubljana, Zagreb, Venice Treviso and Venice Marco-Polo. For those of you wanting to keep things simple, you can book your Festival ticket, travel and accommodation all in one place with Mainstage Travel. Pula Airport is the closest to the festival site, located just a 20-minute drive away. Direct shuttles run between the Airport and Puntizela (where the festival site is located) departing after the arrival of every plane. Airlines serving Pula Airport include Ryan Air, Easy Jet, Air Berlin, Edelweiss, Jet2.com, Norwegian, Aer Lingus, Germanwings and Croatia Airlines.lude Ryan Air, Easy Jet, Air Berlin and Edelweiss.",
                      accommodation: "For ease of access to the site and general good vibes they advise that people stay in Camping Brioni, directly connected to the beach where the daytime parties take place. Dimensions offers a range of on-site accommodation including Standard and Boutique Camping, Hostel Rooms and Hostel Tents. For those of you wanting a bit of downtime from the festival there are plenty of off-site options including a wide range of hotels, private apartments and luxury camping located minutes away from the site. Dimensions works closely with local agents and landlords to bring you exclusive apartments in and around the local area of the festival, most of which you will not find anywhere else. Please visit the Mainstage Travel page for a full list of options including accommodation with flights packages.",
                      website: "http://www.dimensionsfestival.com/")
f4.main_image = Rails.root.join("app/assets/images/dimensions4.jpg").open
f4.second_image = Rails.root.join("app/assets/images/dimensions2.jpg").open
f4.third_image = Rails.root.join("app/assets/images/boat-dimensions.jpg").open
f4.save!

f5 = Festival.create!(title: "Roskilde Festival",
                      location: "Denmark",
                      city: "Roskilde",
                      festival_date: DateTime.new(2016, 6, 25),
                      month: "June",
                      genre: "Rock",
                      tickets: "http://www.roskilde-festival.dk/tickets",
                      description: "Roskilde Festival is the largest music and culture event in Northern Europe. First held in 1971, Roskilde Festival has grown steadily in popularity and size and now attracts some 80,000 people annually from all over the world who come to enjoy a diverse mix of music, arts and camping. Internationally renowned artists like Bob Marley, Bruce Springsteen and The E Street Band, Kanye West, Metallica, Prince, Radiohead, Rihanna and U2 have all played Roskilde in previous years and the festival is THE place to experience both established as well as new acts at their best. Attending Roskilde has become a rite of passage for most Danes, and many people come just for the party atmosphere of the camp sites. To see more about the festival, please check out their website. Your ticket grants you access to both the camping area and festival site. The festival is run by a non-profit organisation and all proceeds will go to humanitarian and cultural purposes.",
                      transport: "Getting here is really easy. Roskilde is only 30 minutes away from Copenhagen. Direct trains run every hour from the airport and all the time from Copenhagen Central Station. During the festival you can travel between Roskilde town and the festival site with shuttle buses for 20 DKK (one way). These buses run all the time from 7am till midnight.",
                      accommodation: "Your full festival ticket includes free access to the regular camping area where you can bring your own tent. The campsite is open from Saturday 25 June to Sunday 3 July and is split into areas, each area has a central open space and building called an Agora. At the Agoras you can cook, get information and each Agora has a party theme and it's own non festival entertainment. Each Agora is lettered so you know which camping area you are staying in. Agora J is the quiet area, anyone who does not follow the rules and expectation will be asked to camp in another area, out of respect to those who wish to camp quietly. With entrance booking, you can book which entrance you would like to enter the camping area. It's not a case of booking where you camp, but due to crowd control and the large numbers that attend Roskilde, allocated entrance is easier for both security guards and attendees.",
                      website: "http://www.roskilde-festival.dk/")
f5.main_image = Rails.root.join("app/assets/images/roskilde1.jpg").open
f5.second_image = Rails.root.join("app/assets/images/roskilde2.jpg").open
f5.third_image = Rails.root.join("app/assets/images/roskilde3.jpg").open
f5.save!

f6 = Festival.create!(title: "CMA Music Festival",
                      location: "USA",
                      city: "Nashville",
                      festival_date: DateTime.new(2016, 6, 9),
                      month: "June",
                      genre: "Country",
                      tickets: "http://www.dimensionsfestival.com/tickets/uk/",
                      description: "Every summer, thousands of country music fans from all over the world move in to Nashville for four days to experience CMA Music Festival. Four days of music from hundreds of artists including live concerts, meet & greets, autograph signings, celebrity sporting events, and more. Stop by Fan Fair X to meet some of your favorite stars, witness the nightly concerts at Nissan Stadium, check out the free daily concerts happening downtown, and make sure you know about the events around town for the 2016 CMA Music Festival in Nashville. Tickets are only needed for the Nightly Concerts at Nissan Stadium and for access to Fan Fair X. But there are 4 days of free live music all over downtown Nashville as part of CMA Music Festival. The music plays on the streets, at the parks, and in the clubs...and it's all free. Now's the time to plan your trip. Rooms fill fast for the Fest. Book your room today. ",
                      transport: "Nashville is one of only six cities in the nation where three interstates connect. I65 connects the city with Louisville, Indianapolis and Chicago to the north and Birmingham, Montgomery and Mobile to the south. Nashville is bisected by I40, an east-west freeway that also passes through cities that include Asheville, Knoxville, Memphis, Little Rock and Oklahoma City. I24 crosses the city from the northwest to the southeast, providing convenient travel from St. Louis, Chattanooga and Atlanta. Cabs are available from the taxi stand on the ground level of the airport. Nashville features a flat fee service triangle between the airport, downtown and Gaylord Opryland Resort & Convention Center. From point to point, taxi fares are currently set at 25 dollars per cab for up to four passengers; within the triangle, charges should not exceed the flat-rate fare, which should be posted in the rear window of the taxi. For trips outside the triangle, consult the meter rates posted in the cab.",
                      accommodation: "With more than 37,000 hotel rooms in the city and growing, there are hotel options to fit every price point, location and need. Choose luxury, affordability, boutique, or business or choose a hotel close to your favorite Nashville attractions or events. No matter what you choose, Nashville offers hotel accommodations to satisfy all of your needs. Nashville also has vacation rentals offer fully furnished lofts, condos, and apartment-style lodging. If you are traveling on an RV or want to enjoy a night under the stars, there are campgrounds, complete with full amenities, in and around Nashville that cater to our more adventurous visitors.",
                      website: "http://www.dimensionsfestival.com/")
f6.main_image = Rails.root.join("app/assets/images/cma1.jpg").open
f6.second_image = Rails.root.join("app/assets/images/cma2.jpg").open
f6.third_image = Rails.root.join("app/assets/images/cma3.jpg").open
f6.save!

f7 = Festival.create!(title: "The Great Escape",
                      location: "UK",
                      city: "Brighton",
                      festival_date: DateTime.new(2016, 5, 19),
                      month: "May",
                      genre: "Indie",
                      tickets: "http://www.ticketweb.co.uk/feature/thegreatescape/?language=en-us",
                      description: "Since being founded in 2006, The Great Escape has been firmly established internationally as the leading event for showcasing new music. Taking place in Brighton over 3 days in May, The Great Escape kicks starts the festival season, introducing 15,000 music lovers to the key artists and sounds of the year. Over 300 bands playing in 30 venues over 3 days, pre publicised performances, and impromptu street gigs spring up all over town. The alternative escape, numerous club nights, label parties, industry showcases, unique collaborations and outdoor gigs all add to the festivities.",
                      transport: "Getting to Brighton is easy, wherever you’re travelling from. It takes just under an hour by rail from London, 45 minutes by road from the M25 and half an hour from London Gatwick airport. There are also regular coach services connecting London Heathrow and London Gatwick airports.",
                      accommodation: "With so much stylish tourist accommodation, Brighton ensures that back to base doesn’t mean back to basics. If you are travelling on a shoestring or simply want a budget option for your stay, hostels in Brighton & Hove are a great option. From budget to luxury self catering accommodation, Brighton offers a wide selection of high standard, fully furnished and equipped self catering establishments, holiday lets and business rentals, many with a seaview. So whether you're on a budget or want to live it up in deluxe style, the city offers a range of Brighton self catering options for every pocket.",
                      website: "http://greatescapefestival.com/")
f7.main_image = Rails.root.join("app/assets/images/great-escape1.jpg").open
f7.second_image = Rails.root.join("app/assets/images/great-escape2.jpeg").open
f7.third_image = Rails.root.join("app/assets/images/brighton3.jpg").open
f7.save!

f8 = Festival.create!(title: "Brooklyn Hip Hop Festival",
                      location: "USA",
                      city: "New York",
                      festival_date: DateTime.new(2016, 7, 13),
                      month: "July",
                      genre: "Hip Hop",
                      tickets: "https://www.eventbrite.com/e/12th-annual-brooklyn-hip-hop-festival-tickets-23196448201?discount=ILOVEBHF16",
                      description: "As New York City's largest hip hop cultural event, the festival showcases the positive aspects of hip hop culture by highlighting hip hop's legacy as an agent of artistic progression, community building and social change. BHF 2016 events will continue to reflect the full range of hip hop culture, which spans music, film, academics, grassroots empowerment and more.",
                      transport: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis rutrum, velit sed cursus rutrum, erat purus porta metus, quis vulputate mauris nibh eget odio. Pellentesque fermentum ex quis velit malesuada, ut aliquam orci vestibulum. Praesent purus tortor, consectetur at scelerisque vel, dictum eu lectus. Nullam vehicula libero in turpis ultrices sollicitudin. Vivamus fermentum sagittis nibh quis ultricies. Curabitur id neque vel ex ullamcorper tempor. Nullam justo diam, scelerisque et neque in, bibendum interdum odio. Praesent a diam ac leo pellentesque dictum. Nam ut metus pharetra, lacinia metus sed, condimentum leo. In hac habitasse platea dictumst. Morbi accumsan vitae nibh et facilisis. In ac porttitor purus, id lacinia tortor. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae.",
                      accommodation: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis rutrum, velit sed cursus rutrum, erat purus porta metus, quis vulputate mauris nibh eget odio. Pellentesque fermentum ex quis velit malesuada, ut aliquam orci vestibulum. Praesent purus tortor, consectetur at scelerisque vel, dictum eu lectus. Nullam vehicula libero in turpis ultrices sollicitudin. Vivamus fermentum sagittis nibh quis ultricies. Curabitur id neque vel ex ullamcorper tempor. Nullam justo diam, scelerisque et neque in, bibendum interdum odio. Praesent a diam ac leo pellentesque dictum. Nam ut metus pharetra, lacinia metus sed, condimentum leo. In hac habitasse platea dictumst. Morbi accumsan vitae nibh et facilisis. In ac porttitor purus, id lacinia tortor. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae.",
                      website: "http://www.bkhiphopfestival.com/about-2/")
f8.main_image = Rails.root.join("app/assets/images/Brooklyn1.jpg").open
f8.second_image = Rails.root.join("app/assets/images/brooklyn3.jpg").open
f8.third_image = Rails.root.join("app/assets/images/Brooklyn2.jpg").open
f8.save!

f9 = Festival.create!(title: "Nice Jazz Festival",
                      location: "France",
                      city: "Nice",
                      festival_date: DateTime.new(2016, 7, 13),
                      month: "July",
                      genre: "Jazz",
                      tickets: "http://www.nicejazzfestival.fr/en/billetterie",
                      description: "With its first event dating back to 1948, Nice Jazz Festival is one of the oldest jazz festivals in Europe. Nowadays it is an international gathering, and one of the French Riviera’s unmissable events. Nice Jazz Festival has moved from the Cimiez arenas to the centre of the city. It has also opened up to a variety of musical trends. The festival has two different atmospheres, with bands performing on two stages at once, and a total of six stages every night for five days. Over 30,000 people come to enjoy its quality line-up.",
                      transport: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis rutrum, velit sed cursus rutrum, erat purus porta metus, quis vulputate mauris nibh eget odio. Pellentesque fermentum ex quis velit malesuada, ut aliquam orci vestibulum. Praesent purus tortor, consectetur at scelerisque vel, dictum eu lectus. Nullam vehicula libero in turpis ultrices sollicitudin. Vivamus fermentum sagittis nibh quis ultricies. Curabitur id neque vel ex ullamcorper tempor. Nullam justo diam, scelerisque et neque in, bibendum interdum odio. Praesent a diam ac leo pellentesque dictum. Nam ut metus pharetra, lacinia metus sed, condimentum leo. In hac habitasse platea dictumst. Morbi accumsan vitae nibh et facilisis. In ac porttitor purus, id lacinia tortor. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae.",
                      accommodation: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis rutrum, velit sed cursus rutrum, erat purus porta metus, quis vulputate mauris nibh eget odio. Pellentesque fermentum ex quis velit malesuada, ut aliquam orci vestibulum. Praesent purus tortor, consectetur at scelerisque vel, dictum eu lectus. Nullam vehicula libero in turpis ultrices sollicitudin. Vivamus fermentum sagittis nibh quis ultricies. Curabitur id neque vel ex ullamcorper tempor. Nullam justo diam, scelerisque et neque in, bibendum interdum odio. Praesent a diam ac leo pellentesque dictum. Nam ut metus pharetra, lacinia metus sed, condimentum leo. In hac habitasse platea dictumst. Morbi accumsan vitae nibh et facilisis. In ac porttitor purus, id lacinia tortor. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae.",
                      website: "http://www.nicejazzfestival.fr/en/")
f9.main_image = Rails.root.join("app/assets/images/nice-jazz1.jpg").open
f9.second_image = Rails.root.join("app/assets/images/nice-jazz3.jpg").open
f9.third_image = Rails.root.join("app/assets/images/nice-jazz2.jpg").open
f9.save!

f10 = Festival.create!(title: "BPM Festival",
                      location: "Mexico",
                      city: "Playa del Carmen",
                      festival_date: DateTime.new(2016, 1, 8),
                      month: "January",
                      genre: "Electronic",
                      tickets: "http://thebpmfestival.com/festival/tickets/",
                      description: "Celebrating its 8th anniversary, The BPM Festival will make its return to Playa del Carmen, Mexico on January 8-17, 2016. Since its inception, BPM has considerably increased in size and roster of global talent, quickly establishing itself as an essential stop on the festival circuit for all underground dance music aficionados and as an essential winter holiday. The ten-day festival provides a distinctive opportunity for attendees to enjoy the beauty of Mexico’s Yucatan Peninsula in an idyllic beach setting...and dance around the clock.",
                      transport: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis rutrum, velit sed cursus rutrum, erat purus porta metus, quis vulputate mauris nibh eget odio. Pellentesque fermentum ex quis velit malesuada, ut aliquam orci vestibulum. Praesent purus tortor, consectetur at scelerisque vel, dictum eu lectus. Nullam vehicula libero in turpis ultrices sollicitudin. Vivamus fermentum sagittis nibh quis ultricies. Curabitur id neque vel ex ullamcorper tempor. Nullam justo diam, scelerisque et neque in, bibendum interdum odio. Praesent a diam ac leo pellentesque dictum. Nam ut metus pharetra, lacinia metus sed, condimentum leo. In hac habitasse platea dictumst. Morbi accumsan vitae nibh et facilisis. In ac porttitor purus, id lacinia tortor. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae.",
                      accommodation: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis rutrum, velit sed cursus rutrum, erat purus porta metus, quis vulputate mauris nibh eget odio. Pellentesque fermentum ex quis velit malesuada, ut aliquam orci vestibulum. Praesent purus tortor, consectetur at scelerisque vel, dictum eu lectus. Nullam vehicula libero in turpis ultrices sollicitudin. Vivamus fermentum sagittis nibh quis ultricies. Curabitur id neque vel ex ullamcorper tempor. Nullam justo diam, scelerisque et neque in, bibendum interdum odio. Praesent a diam ac leo pellentesque dictum. Nam ut metus pharetra, lacinia metus sed, condimentum leo. In hac habitasse platea dictumst. Morbi accumsan vitae nibh et facilisis. In ac porttitor purus, id lacinia tortor. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae.",
                      website: "http://thebpmfestival.com/")
f10.main_image = Rails.root.join("app/assets/images/bpm4.jpg").open
f10.second_image = Rails.root.join("app/assets/images/bpm2.jpg").open
f10.third_image = Rails.root.join("app/assets/images/bpm3.jpg").open
f10.save!

f11 = Festival.create!(title: "SXSW",
                      location: "USA",
                      city: "Austin",
                      festival_date: DateTime.new(2016, 3, 15),
                      month: "March",
                      genre: "Contempory",
                      tickets: "http://www.sxsw.com/attend/registration-information",
                      description: "It's not that South By South West takes over Austin...downtown Austin becomes SXSW for nine days in March. Music, art, interactive, panels, comedy, and movies all vie for your attention span. Let's put it this way, you could skip media for a year, come to Austin for the week, and still come out ahead on pop culture. SXSW is one of the largest and most influential global music events of the year, taking place every March in Austin, Texas, the Live Music Capital of the World. At SXSW 2015, more than 30,000 music industry professionals and musicians took in six nights of performances in over 100 downtown venues, with a lineup featuring 2,200 acts from 62 foreign countries. In 2016, they plan to continue the tradition of bringing attendees a comprehensive mix of brand new, up-and-coming, international and legendary performers planted all over Austin in bars, clubs, parks, churches and elsewhere.",
                      transport: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis rutrum, velit sed cursus rutrum, erat purus porta metus, quis vulputate mauris nibh eget odio. Pellentesque fermentum ex quis velit malesuada, ut aliquam orci vestibulum. Praesent purus tortor, consectetur at scelerisque vel, dictum eu lectus. Nullam vehicula libero in turpis ultrices sollicitudin. Vivamus fermentum sagittis nibh quis ultricies. Curabitur id neque vel ex ullamcorper tempor. Nullam justo diam, scelerisque et neque in, bibendum interdum odio. Praesent a diam ac leo pellentesque dictum. Nam ut metus pharetra, lacinia metus sed, condimentum leo. In hac habitasse platea dictumst. Morbi accumsan vitae nibh et facilisis. In ac porttitor purus, id lacinia tortor. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae.",
                      accommodation: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis rutrum, velit sed cursus rutrum, erat purus porta metus, quis vulputate mauris nibh eget odio. Pellentesque fermentum ex quis velit malesuada, ut aliquam orci vestibulum. Praesent purus tortor, consectetur at scelerisque vel, dictum eu lectus. Nullam vehicula libero in turpis ultrices sollicitudin. Vivamus fermentum sagittis nibh quis ultricies. Curabitur id neque vel ex ullamcorper tempor. Nullam justo diam, scelerisque et neque in, bibendum interdum odio. Praesent a diam ac leo pellentesque dictum. Nam ut metus pharetra, lacinia metus sed, condimentum leo. In hac habitasse platea dictumst. Morbi accumsan vitae nibh et facilisis. In ac porttitor purus, id lacinia tortor. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae.",
                      website: "http://www.sxsw.com/music")
f11.main_image = Rails.root.join("app/assets/images/SXSW1.jpg").open
f11.second_image = Rails.root.join("app/assets/images/SXSW2.jpg").open
f11.third_image = Rails.root.join("app/assets/images/SXSW3.jpg").open
f11.save!



