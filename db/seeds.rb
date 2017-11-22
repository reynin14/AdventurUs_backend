# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

kevin = User.create(username: "kyonzon14", password: "pass123", first_name: "Kevin", last_name: "Yonzon")

tokyo = TravelSpot.create(user_id: kevin.id, city: "Tokyo", country: "Japan", continent: "Asia")

shibuya_crossing = SightRec.create(travel_spot_id: tokyo.id, sight_name: "Shibuya Crossing", address: "Inokashira Dori, 2 Chome-2 Dōgenzaka, Shibuya-ku, Tōkyō-to 150-0043, Japan", free_admission: true, description: "Always cool seeing the people coming from all directions crossing!")

yoko = FoodRec.create(travel_spot_id: tokyo.id, restaurant_name: "Yoko", average_price: 10, address: "123 Tokyo", description: "really great!")

katsu = FoodSuggestion.create(food_rec_id: yoko.id, suggested_food_name: "katsu")

mario_kart = EventRec.create(travel_spot_id: tokyo.id, name_of_event: "Mario Kart Racing", address: "111 Rainbow Rd.", average_price: 20, description: "So much fun go-karting on the streets of Japan!")

khaosan_world = AccommodationRec.create(travel_spot_id: tokyo.id, name: "Khaosan World Hostel", type_of_accommodation: "Hostel", average_price_per_night: 20, description: "Very affordable, friendly staff!", address: "41 Fiji St.")



orlando = TravelSpot.create(user_id: kevin.id, city: "Orlando, Florida", country: "United States", continent: "North America")

ivanhoe = SightRec.create(travel_spot_id: orlando.id, sight_name: "Ivanhoe Village and Winter Park", address: "121 Beach Blvd.", free_admission: true, description: "Get to know two of Orlando’s lakeside neighborhoods as you dine at some buzzed-about restaurants.")

deep_blue = FoodRec.create(travel_spot_id: orlando.id, restaurant_name: "Deep Blu Seafood Grille", average_price: 200, address: "14651 Chelonia Pkwy", description: "My family and I were staying nearby and enjoyed the food so much we went three times. ")

disney_world = EventRec.create(travel_spot_id: orlando.id, name_of_event: "Disney World", address: "412 Magic Way", average_price: 100, description: "Best Disneyland I've ever been to!")

sheraton = AccommodationRec.create(travel_spot_id: orlando.id, name: "Sheraton Hotel", type_of_accommodation: "Hotel", average_price_per_night: 40, description: "Can never go wrong with this hotel", address: "1010 Daisy St.")






barcelona = TravelSpot.create(user_id: kevin.id, city: "Barcelona", country: "Spain", continent: "Europe")

barceloneta = SightRec.create(travel_spot_id: barcelona.id, sight_name: "La Barceloneta", address: "61 Palm Rd.", free_admission: true, description: "Hitting the beach is top priority and it doesn’t matter the season, Barceloneta beach is the most famous in the city.")

cera_23 = FoodRec.create(travel_spot_id: barcelona.id, restaurant_name: "Cera 23", average_price: 50, address: "Carrer de la Cera, 23, 08001 Barcelona, Spain", description: "Nice place, the food is generally nice, pleasant service and good atmosphere.")

autoretro = EventRec.create(travel_spot_id: barcelona.id, name_of_event: "AutoRetro Barcelona 2017", address: "Fira de Barcelona Avinguda de la Reina Maria Cristina, 08004 Barcelona", average_price: 0, description: "Awesome and exotic cars!")

aparthotel = AccommodationRec.create(travel_spot_id: barcelona.id, name: "Aparthotel Arai", type_of_accommodation: "Hotel", average_price_per_night: 140, description: "We could not have asked for a better location, better services and amenities, or a more beautiful space.", address: "Avinyo, 30, 08002 Barcelona, Spain")






paris = TravelSpot.create(user_id: kevin.id, city: "Paris", country: "France", continent: "Europe")

eiffel_tower = SightRec.create(travel_spot_id: paris.id, sight_name: "Eiffel Tower", address: "67 Pain St.", free_admission: false, description: "Iconic landmark in Paris!")

baguette = FoodRec.create(travel_spot_id: paris.id, restaurant_name: "Paris Baguette", average_price: 10, address: "90 Oui Ln.", description: "Awesome fresh bread!")

louvre = EventRec.create(travel_spot_id: paris.id, name_of_event: "Louvre", address: "81 Bonjour St.", average_price: 30, description: "Super cool, a must see!")

petite_house = AccommodationRec.create(travel_spot_id: paris.id, name: "Le Petite House", type_of_accommodation: "Hostel", average_price_per_night: 20, description: "Awesome hostel, owners were very nice and generous", address: "12 Bourgeoisie Ln.")







rey = User.create(username: "reynin", password: "pass123", first_name: "Rey", last_name: "Zon")

david = User.create(username: "DavidTheGiant", password: "pass123", first_name: "David", last_name: "He")

gino = User.create(username: "daGino", password: "pass123", first_name: "Gino", last_name: "Dibo")



manila = TravelSpot.create(user_id: rey.id, city: "Manila", country: "Phillippines", continent: "Asia")

shanghai = TravelSpot.create(user_id: david.id, city: "Shanghai", country: "China", continent: "Asia")



new_york = TravelSpot.create(user_id: gino.id, city: "New York", country: "United States", continent: "North America")

count_down = EventRec.create(travel_spot_id: new_york.id, name_of_event: "Countdown Ball Drop", address: "12 Time Square", average_price: 0, description: "Streets are super crowded!")

rockefeller_ice_skating = EventRec.create(travel_spot_id: new_york.id, name_of_event: "Rockefeller Center Ice Skating", address: "51 12th St.", average_price: 80, description: "This was amazing! The staff was super friendly and helpful! We loved being able to walk right up and skate.")

statue_of_liberty = SightRec.create(travel_spot_id: new_york.id, sight_name: "Statue of Liberty", address: "123 Freedom Ave.", free_admission: false, description: "Iconic landmark in New York!")

halal_guys = FoodRec.create(travel_spot_id: new_york.id, restaurant_name: "Halal Guys", average_price: 10, address: "41 Broadway", description: "Red sauce is SUPER spicy!")


founder_house = AccommodationRec.create(travel_spot_id: new_york.id, name: "Founder House", type_of_accommodation: "Other", average_price_per_night: 40, description: "Decent co-living space for short term arrangements.", address: "576 Marcy Ave.")





seafood_city = SightRec.create(travel_spot_id: manila.id, sight_name: "Seafood City", address: "123 Manila Drive, Manila, PI", free_admission: true, description: "Very exotic food selection!")

shanghai_disney = SightRec.create(travel_spot_id: shanghai.id, sight_name: "Shanghai Disney", address: "432 Cascade Ave, Shanghai, China", free_admission: false, description: "If you like Disney, you must come here!")







adobo_express = FoodRec.create(travel_spot_id: manila.id, restaurant_name: "Adobo Express", average_price: 10, address: "11 Mabuhay", description: "Wow!")

sisig = FoodSuggestion.create(food_rec_id: adobo_express.id, suggested_food_name: "Sisig")

china_wok = FoodRec.create(travel_spot_id: shanghai.id, restaurant_name: "China Wok", average_price: 10, address: "133 Xing St", description: "yummy!")

beef_brocooli = FoodSuggestion.create(food_rec_id: china_wok.id, suggested_food_name: "Beef with Broccoli")








borocay_beach = EventRec.create(travel_spot_id: manila.id, name_of_event: "Borocay Beach", address: "4141 West Covina Ln.", average_price: 10, description: "Very beautiful beach with the bluest waters ever!")

kababayan_hostel = AccommodationRec.create(travel_spot_id: manila.id, name: "Kababayan Hostel", type_of_accommodation: "Hostel", average_price_per_night: 20, description: "Most friendly staff I've encountered, very hospitable! (:", address: "53 Banana Leaf Ave.")

haunted_forest = EventRec.create(travel_spot_id: shanghai.id, name_of_event: "Haunted Forest", address: "43 Ying Yang Alley", average_price: 0, description: "So scary! It was exciting, but I would never go again!")

cozy_hotel = AccommodationRec.create(travel_spot_id: shanghai.id, name: "Cozy Hotel", type_of_accommodation: "Hotel", average_price_per_night: 20, address: "14 Peking Way", description: "Super cozy! The name doesn't lie!")
