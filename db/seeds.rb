User.destroy_all
Festival.destroy_all
Favourite.destroy_all

u1 = User.create!(username: "bellataylor"
                  first_name: "Bella"
                  last_name: "Taylor"
                  image: "http://fillmurray.com/300/300"
                  email: "bella@bella.com"
                  password: "password")

u2 = User.create!(username: "alexchin"
                  first_name: "Alex"
                  last_name: "Chin"
                  image: "http://fillmurray.com/300/300"
                  email: "alex@alex.com"
                  password: "password")

f1 = Festival.create!(title: "Sonar Festival"
                      location: "Spain"
                      festival_date: "June"
                      genre: "Techno"
                      tickets: "https://sonar.es/en/pg/tickets"
                      comments: "user's comments"
                      image: "http://static.donquijote.org/images/blogs/dq-reg/sonar-festival.jpg"
                      description: "Sónar is the International Festival of Advanced Music and Congress of Technology and Creativity, celebrated during three days every June in Barcelona. Created in 1994, Sónar is a pioneering cultural event with a unique format and content. It's first class reputation as a leading reference for international festivals is thanks to it's attention in curation, combining a playful nature, the avant-garde, and experimentation with newest trends in dance and electronic music. Positioned at the cutting edge of the electronic music landscape and it's interactions with digital culture, Sónar is able to unite established artists with emerging talent, in all areas of musical and audiovisual production. Sónar's founding values have defined the festival since its inception: the link between creativity and technology, its commitment to being a global event and a meeting point for creative people from different disciplines and communities. Sónar Barcelona's activities are divided into two main locations: Sónar by Day, located in Fira Montjuïc, concerts and dj's, showcases and Sónar+D; the international congress focused on the digital creative industries and dedicated to creating professional, business and networking opportunities. Sónar by Night is located at the Fira Gran Via de L'Hospitalet, and hosts live shows and dj sets from the biggest names in international music. Sónar+D presents a series of activities designed to be of use to the various creative communities, providing development sessions, opportunities to exchange ideas and tools, as well as opportunities to secure financing. Sónar+D follows all of the stages of the creative process with one goal: To facilitate and improve relationship between creativity, technology, innovation and business in an organic setting geared towards new creative and professional profiles. Since 2002 Sónar has organized more than 50 events in many different parts of the world, adapting the Sónar philosophy to unique venues and environments, and highlighting the most interesting homegrown talent and the scene in the city where it takes place. As well as the event in Barcelona, Sónar organizes festivals every year in other cities. In previous years, it has travelled to Reykjavik, Stockholm, Copenhagen, Buenos Aires, New York, London, Cape Town, Frankfurt, Seoul, Lisboa, Lyon, Hamburg, Toronto, Montreal, Chicago, Boston, Denver, Oakland, Los Ángeles, Tokyo and Osaka, among other destinations around the world."
                      transport: "Metro (www.tmb.cat): Line L9 -> Take L9 from the Airport, change at Torrassa. Take L1 in the direction of Fondo, to Espanya.  Aerobús: Line A1 -> Direct from T1 to Plaça Espanya: from 5:35am a 01:05am. Price each way: 5,90€ (single) and 10,20€ (return) – valid 15 days. Max. 10 minute-wait. Line A2 -> Direct from T2 (T2A, T2B and T2C) to Plaça Espanya: from 6am to 1am. Price each way: 5,90€ (single) and 10,20€ (return) – valid 15 days. Max. 10 minute-wait.  Autobús 46: Direct from the Airport (T1 and T2) to Plaça Espanya: from 5am to 00:45am. Max. 15 minute-wait. Price each way: 2,15€"
                      accommodation: "https://sonar.findor.com/results/list?packageType=H&room1=2&room1Key=14401-OMH-M-20151216-20151226-NIL-NIL-L-NIL-NREFRO_12569121_763854521_NIL_2_0_NIL_471.86_USD&checkIn=2016-06-15&checkOut=2016-06-19&lang=en&currency=USD")
