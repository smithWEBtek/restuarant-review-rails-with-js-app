# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
cuisines = Cuisine.create([{name: 'Belgian'}, {name: 'Western'}, {name: 'Scandinavian'}, {name: 'French'}, {name: 'European'}, {name: 'Cantonese'}, {name: 'Italian'}, {name: 'Chinese'}, {name: 'Japanese'}, {name: 'Spanish'}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}, {name: ''}])

countries = Country.create([{name: 'Japan'}, {name: 'France'}, {name: 'United States'}, {name: 'Spain'}, {name: 'Germany'}, {name: 'Hong Kong'}, {name: 'Macau'}, {name: 'Italy'}, {name: 'United Kingdom'}, {name: 'Netherlands'}, {name: 'Switzerland'}, {name: 'Belgium'}, {name: 'China'}, {name: 'Denmark'}, {name: 'Monaco'}, {name: 'Norway'}, {name: 'South Korea'}, {name: 'Sweden'}, {name: 'Taiwan'}])

cities = City.create([{name: 'Kruishoutem', country_id: Country.find_by(name: 'Belgium').id},
  {name: 'Shanghai', country_id: Country.find_by(name: 'China').id},
  {name: 'Copenhagen', country_id: Country.find_by(name: 'Denmark').id},
  {name: 'Chagny', country_id: Country.find_by(name: 'France').id},
  {name: 'Collonges-au-Mont-d\'Or', country_id: Country.find_by(name: 'France').id},
  {name: 'Courchevel', country_id: Country.find_by(name: 'France').id},
  {name: 'Eugénie-les-Bains', country_id: Country.find_by(name: 'France').id},
  {name: 'Fontjoncouse', country_id: Country.find_by(name: 'France').id},
  {name: 'Illhaeusern', country_id: Country.find_by(name: 'France').id},
  {name: 'Le Castellet', country_id: Country.find_by(name: 'France').id},
  {name: 'Les Belleville', country_id: Country.find_by(name: 'France').id},
  {name: 'Manigod', country_id: Country.find_by(name: 'France').id},
  {name: 'Marseille', country_id: Country.find_by(name: 'France').id},
  {name: 'Megève', country_id: Country.find_by(name: 'France').id},
  {name: 'Monte Carlo', country_id: Country.find_by(name: 'Monaco').id},
  {name: 'Ouches', country_id: Country.find_by(name: 'France').id},
  {name: 'Paris', country_id: Country.find_by(name: 'France').id},
  {name: 'Saint-Bonnet-le-Froid', country_id: Country.find_by(name: 'France').id},
  {name: 'Saint-Tropez', country_id: Country.find_by(name: 'France').id},
  {name: 'Tinqueux', country_id: Country.find_by(name: 'France').id},
  {name: 'Valence', country_id: Country.find_by(name: 'France').id},
  {name: 'Vonnas', country_id: Country.find_by(name: 'France').id},
  {name: 'Baiersbronn', country_id: Country.find_by(name: 'Germany').id},
  {name: 'Bergisch Gladbach', country_id: Country.find_by(name: 'Germany').id},
  {name: 'Dreis', country_id: Country.find_by(name: 'Germany').id},
  {name: 'Hamburg', country_id: Country.find_by(name: 'Germany').id},
  {name: 'Munich', country_id: Country.find_by(name: 'Germany').id},
  {name: 'Perl', country_id: Country.find_by(name: 'Germany').id},
  {name: 'Rottach-Egern', country_id: Country.find_by(name: 'Germany').id},
  {name: 'Saarbrücken', country_id: Country.find_by(name: 'Germany').id},
  {name: 'Wolfsburg', country_id: Country.find_by(name: 'Germany').id},
  {name: 'Hong Kong', country_id: Country.find_by(name: 'Hong Kong').id},
  {name: 'Macau', country_id: Country.find_by(name: 'Macau').id},
  {name: 'Alba', country_id: Country.find_by(name: 'Italy').id},
  {name: 'Brusaporto', country_id: Country.find_by(name: 'Italy').id},
  {name: 'Canneto sull\'Oglio', country_id: Country.find_by(name: 'Italy').id},
  {name: 'Castel di Sangro', country_id: Country.find_by(name: 'Italy').id},
  {name: 'Florence', country_id: Country.find_by(name: 'Italy').id},
  {name: 'Modena', country_id: Country.find_by(name: 'Italy').id},
  {name: 'Rome', country_id: Country.find_by(name: 'Italy').id},
  {name: 'Rubano', country_id: Country.find_by(name: 'Italy').id},
  {name: 'San Cassiano', country_id: Country.find_by(name: 'Italy').id},
  {name: 'Senigallia', country_id: Country.find_by(name: 'Italy').id},
  {name: 'Fukuoka', country_id: Country.find_by(name: 'Japan').id},
  {name: 'Hiroshima', country_id: Country.find_by(name: 'Japan').id},
  {name: 'Hokkaido', country_id: Country.find_by(name: 'Japan').id},
  {name: 'Kobe', country_id: Country.find_by(name: 'Japan').id},
  {name: 'Kyoto', country_id: Country.find_by(name: 'Japan').id},
  {name: 'Nara', country_id: Country.find_by(name: 'Japan').id},
  {name: 'Osaka', country_id: Country.find_by(name: 'Japan').id},
  {name: 'Shōnan', country_id: Country.find_by(name: 'Japan').id},
  {name: 'Tokyo', country_id: Country.find_by(name: 'Japan').id},
  {name: 'Toyama', country_id: Country.find_by(name: 'Japan').id},
  {name: '', country_id: Country.find_by(name: '').id},
  {name: '', country_id: Country.find_by(name: '').id},
  {name: '', country_id: Country.find_by(name: '').id},
  {name: '', country_id: Country.find_by(name: '').id},
  {name: '', country_id: Country.find_by(name: '').id},
  {name: '', country_id: Country.find_by(name: '').id},
  {name: '', country_id: Country.find_by(name: '').id},
  {name: '', country_id: Country.find_by(name: '').id},
  {name: '', country_id: Country.find_by(name: '').id},
  {name: '', country_id: Country.find_by(name: '').id},
  {name: '', country_id: Country.find_by(name: '').id},
  {name: '', country_id: Country.find_by(name: '').id},
  {name: '', country_id: Country.find_by(name: '').id},
  {name: '', country_id: Country.find_by(name: '').id},
  {name: '', country_id: Country.find_by(name: '').id},
  {name: '', country_id: Country.find_by(name: '').id},
  {name: '', country_id: Country.find_by(name: '').id},
  {name: '', country_id: Country.find_by(name: '').id},
  {name: '', country_id: Country.find_by(name: '').id},
  {name: '', country_id: Country.find_by(name: '').id},])

restaurants = Restaurant.create([
    {name: 'Hof van Cleve', city_id: City.find_by(name: 'Kruishoutem').id , cuisine_id: Cuisine.find_by(name: 'Belgian').id, website_url: "https://www.hofvancleve.com/en/"},
    {name: 'Ultraviolet', city_id: City.find_by(name: 'Shanghai').id , cuisine_id: Cuisine.find_by(name: 'Western').id, website_url: "https://uvbypp.cc/"},
    {name: 'Geranium', city_id: City.find_by(name: 'Copenhagen').id , cuisine_id: Cuisine.find_by(name: 'Scandinavian').id, website_url: "http://www.geranium.dk/"},
    {name: 'Maison Lameloise', city_id: City.find_by(name: 'Chagny').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "https://www.lameloise.fr/en/"},
    {name: 'L\'Auberge du Pont de Collonges', city_id: City.find_by(name: 'Collonges-au-Mont-d\'Or').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "https://www.bocuse.fr/fr/"},
    {name: 'Le 1947 at Cheval Blanc	', city_id: City.find_by(name: 'Courchevel').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "https://www.chevalblanc.com/courchevel/en/culinary-art/le-1947-cheval-blanc.html"},
    {name: 'Les Prés d\'Eugénie', city_id: City.find_by(name: 'Eugénie-les-Bains').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "https://lespresdeugenie.com/"},
    {name: 'L\'Auberge du Vieux Puits', city_id: City.find_by(name: 'Fontjoncouse').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "https://www.aubergeduvieuxpuits.fr/fr/"},
    {name: 'Auberge de I\'ll', city_id: City.find_by(name: 'Illhaeusern').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "https://www.auberge-de-l-ill.com/fr/"},
    {name: 'Christophe Bacquié', city_id: City.find_by(name: 'Le Castellet').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "https://www.hotelducastellet.net/fr/restaurant-bar/restaurant-gastronomique-var.html?utm_source=google&utm_medium=mybusiness-restaurant"},
    {name: 'La Bouitte', city_id: City.find_by(name: 'Les Belleville').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "https://www.la-bouitte.com/fr/"},
    {name: 'La Maison des Bois', city_id: City.find_by(name: 'Manigod').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "http://www.marc-veyrat.fr/fr/"},
    {name: 'Le Petit Nice', city_id: City.find_by(name: 'Marseille').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "https://www.passedat.fr/en/"},
    {name: 'Flocons de Sel', city_id: City.find_by(name: 'Megève').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "https://www.floconsdesel.com/en/"},
    {name: 'Le Louis XV ', city_id: City.find_by(name: 'Monte Carlo').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "https://www.montecarlosbm.com/fr/restaurant-monaco/le-louis-xv-alain-ducasse-hotel-de-paris"},
    {name: 'Le Bois sans Feuilles', city_id: City.find_by(name: 'Ouches').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "https://www.troisgros.fr/page_troisgros_le-restaurant"},
    {name: 'L\'Ambroisie', city_id: City.find_by(name: 'Paris').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "https://www.ambroisie-paris.com/"},
    {name: 'Guy Savoy', city_id: City.find_by(name: 'Paris').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "https://www.guysavoy.com/en/"},
    {name: 'Arpège', city_id: City.find_by(name: 'Paris').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "www.alain-passard.com/en/"},
    {name: 'Alain Ducasse', city_id: City.find_by(name: 'Paris').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "www.ducasse-paris.com/en"},
    {name: 'Alléno Paris au Pavillon Ledoyen', city_id: City.find_by(name: 'Paris').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "www.yannick-alleno.com/en/"},
    {name: 'Epicure', city_id: City.find_by(name: 'Paris').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "https://www.oetkercollection.com/destinations/le-bristol-paris/restaurants-bar/restaurants/epicure/?utm_source=google&utm_medium=local&utm_campaign=epicure"},
    {name: 'Le Cinq', city_id: City.find_by(name: 'Paris').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "www.restaurant-lecinq.com/en/"},
    {name: 'Pierre Gagnaire', city_id: City.find_by(name: 'Paris').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "www.pierre-gagnaire.com/"},
    {name: 'Astrance', city_id: City.find_by(name: 'Paris').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "www.astrancerestaurant.com/"},
    {name: 'Le Pré Catelan', city_id: City.find_by(name: 'Paris').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "restaurant.leprecatelan.com/"},
    {name: 'Régis et Jacques Marcon', city_id: City.find_by(name: 'Saint-Bonnet-le-Froid').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "www.regismarcon.fr/"},
    {name: 'La Vague d\'Or', city_id: City.find_by(name: 'Saint-Tropez').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "www.vaguedor.com/en/"},
    {name: '	L\'Assiette Champenoise', city_id: City.find_by(name: 'Tinqueux').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "https://www.assiettechampenoise.com/en/"},
    {name: 'Maison	Pic', city_id: City.find_by(name: 'Valence').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "https://www.anne-sophie-pic.com/en/content/anne-sophie-pic-restaurant"},
    {name: 'Georges Blanc', city_id: City.find_by(name: 'Vonnas').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "https://www.georgesblanc.com/en/"},
    {name: 'Schwarzwaldstube', city_id: City.find_by(name: 'Baiersbronn').id , cuisine_id: Cuisine.find_by(name: 'European').id, website_url: "https://www.traube-tonbach.de/en/schwarzwaldstube-restaurant"},
    {name: 'Restaurant Bareiss', city_id: City.find_by(name: 'Baiersbronn').id , cuisine_id: Cuisine.find_by(name: 'European').id, website_url: "https://www.bareiss.com/en/restaurants/restaurant-bareiss.html"},
    {name: 'Vendôme', city_id: City.find_by(name: 'Bergisch Gladbach').id , cuisine_id: Cuisine.find_by(name: 'European').id, website_url: "https://www.schlossbensberg.com/restaurant-vendome?utm_source=tripadvisor&utm_medium=referral"},
    {name: 'Waldhotel Sonnora', city_id: City.find_by(name: 'Dreis').id , cuisine_id: Cuisine.find_by(name: 'European').id, website_url: "https://www.hotel-sonnora.de/?utm_source=tripadvisor&utm_medium=referral"},
    {name: 'The Table', city_id: City.find_by(name: 'Hamburg').id , cuisine_id: Cuisine.find_by(name: 'European').id, website_url: "http://www.thetable-hamburg.de/?utm_source=tripadvisor&utm_medium=referral"},
    {name: 'Atelier', city_id: City.find_by(name: 'Munich').id , cuisine_id: Cuisine.find_by(name: 'European').id, website_url: "https://www.bayerischerhof.de/de/erleben-geniessen/restaurants-bars/restaurants/atelier.html?utm_source=tripadvisor&utm_medium=referral"},
    {name: 'Victor\'s Fine Dining by Christian Bau', city_id: City.find_by(name: 'Perl').id , cuisine_id: Cuisine.find_by(name: 'European').id, website_url: "http://www.victors-fine-dining.de/?utm_source=tripadvisor&utm_medium=referral"},
    {name: 'Restaurant Überfahrt', city_id: City.find_by(name: 'Rottach-Egern').id , cuisine_id: Cuisine.find_by(name: 'European').id, website_url: "https://www.seehotel-ueberfahrt.com/restaurant-ueberfahrt"},
    {name: 'GästeHaus Klaus Erfort', city_id: City.find_by(name: 'Saarbrücken').id , cuisine_id: Cuisine.find_by(name: 'European').id, website_url: "http://www.gaestehaus-erfort.de/?utm_source=tripadvisor&utm_medium=referral"},
    {name: 'Aqua', city_id: City.find_by(name: 'Wolfsburg').id , cuisine_id: Cuisine.find_by(name: 'European').id, website_url: "http://www.restaurant-aqua.com/?utm_source=tripadvisor&utm_medium=referral"},
    {name: 'Lung King Heen', city_id: City.find_by(name: 'Hong Kong').id , cuisine_id: Cuisine.find_by(name: 'Cantonese').id, website_url: "https://www.fourseasons.com/hongkong/dining/restaurants/lung_king_heen/"},
    {name: '8½ Otto e Mezzo Bombana', city_id: City.find_by(name: 'Hong Kong').id , cuisine_id: Cuisine.find_by(name: 'Italian').id, website_url: "http://www.ottoemezzobombana.com/hong-kong/en/homepage/"},
    {name: 'L\'Atelier de Joël Robuchon', city_id: City.find_by(name: 'Hong Kong').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "www.robuchon.hk/"},
    {name: 'Bo Innovation', city_id: City.find_by(name: 'Hong Kong').id , cuisine_id: Cuisine.find_by(name: 'Chinese').id, website_url: "http://www.boinnovation.com/html/html_default.html"},
    {name: 'Sushi Shikon', city_id: City.find_by(name: 'Hong Kong').id , cuisine_id: Cuisine.find_by(name: 'Japanese').id, website_url: "http://sushi-shikon.com/"},
    {name: 'T\'ang Court', city_id: City.find_by(name: 'Hong Kong').id , cuisine_id: Cuisine.find_by(name: 'Cantonese').id, website_url: "http://www.langhamhotels.com/en/the-langham/hong-kong/dining/tang-court/"},
    {name: 'Caprice', city_id: City.find_by(name: 'Hong Kong').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "https://www.fourseasons.com/hongkong/dining/restaurants/caprice/"},
    {name: 'Jade Dragon', city_id: City.find_by(name: 'Macau').id , cuisine_id: Cuisine.find_by(name: 'Chinese').id, website_url: "https://hk.asiatatler.com/restaurants/jade-dragon"},
    {name: 'Robuchon au Dôme', city_id: City.find_by(name: 'Macau').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "https://www.joel-robuchon.com/fr/"},
    {name: 'The 8 Restaurant', city_id: City.find_by(name: 'Macau').id , cuisine_id: Cuisine.find_by(name: 'Chinese').id, website_url: "https://www.grandlisboahotels.com/en/grandlisboa/dining/the-8"},
    {name: 'Piazza Duomo', city_id: City.find_by(name: 'Alba').id , cuisine_id: Cuisine.find_by(name: 'Italian').id, website_url: "https://www.piazzaduomoalba.it/"},
    {name: 'Da Vittorio', city_id: City.find_by(name: 'Brusaporto').id , cuisine_id: Cuisine.find_by(name: 'Italian').id, website_url: "www.davittorio.com/"},
    {name: 'Dal Pescatore', city_id: City.find_by(name: 'Canneto sull\'Oglio').id , cuisine_id: Cuisine.find_by(name: 'Italian').id, website_url: "https://www.dalpescatore.com/it"},
    {name: 'Reale', city_id: City.find_by(name: 'Castel di Sangro').id , cuisine_id: Cuisine.find_by(name: 'Italian').id, website_url: "https://www.nikoromito.com/reale/"},
    {name: 'Enoteca Pinchiorri', city_id: City.find_by(name: 'Florence').id , cuisine_id: Cuisine.find_by(name: 'Italian').id, website_url: "https://enotecapinchiorri.it/"},
    {name: 'Osteria Francescana', city_id: City.find_by(name: 'Modena').id , cuisine_id: Cuisine.find_by(name: 'Italian').id, website_url: "https://www.osteriafrancescana.it/"},
    {name: 'La Pergola', city_id: City.find_by(name: 'Rome').id , cuisine_id: Cuisine.find_by(name: 'Italian').id, website_url: "https://romecavalieri.com/la-pergola/"},
    {name: 'Le Calandre', city_id: City.find_by(name: 'Rubano').id , cuisine_id: Cuisine.find_by(name: 'Italian').id, website_url: "https://www.alajmo.it/en/sezione/le-calandre/le-calandre"},
    {name: 'St. Hubertus', city_id: City.find_by(name: 'San Cassiano').id , cuisine_id: Cuisine.find_by(name: 'Italian').id, website_url: "https://www.st-hubertus.it/it/"},
    {name: 'Uliassi', city_id: City.find_by(name: 'Senigallia').id , cuisine_id: Cuisine.find_by(name: 'Italian').id, website_url: "www.uliassi.it/"},
    {name: 'Gyoten', city_id: City.find_by(name: 'Fukuoka').id , cuisine_id: Cuisine.find_by(name: 'Japanese').id, website_url: "https://tabelog.com/en/fukuoka/A4001/A400104/40032025/"},
    {name: 'Nakashima', city_id: City.find_by(name: 'Hiroshima').id , cuisine_id: Cuisine.find_by(name: 'Japanese').id, website_url: "http://nakashima-ryori.com/"},
    {name: 'Molière', city_id: City.find_by(name: 'Hokkaido').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "https://sapporo-moliere.com/index.html"},
    {name: 'Hanakoji Sawada', city_id: City.find_by(name: 'Hokkaido').id , cuisine_id: Cuisine.find_by(name: 'Japanese').id, website_url: "http://hanakoji-sawada.com/"},
    {name: 'Sushi Miyakawa', city_id: City.find_by(name: 'Hokkaido').id , cuisine_id: Cuisine.find_by(name: 'Japanese').id, website_url: "www.sushi-miyakawa.com/"},
    {name: 'Ca Sento', city_id: City.find_by(name: 'Kobe').id , cuisine_id: Cuisine.find_by(name: 'Spanish').id, website_url: "casento.jp/"},
    {name: 'Komago', city_id: City.find_by(name: 'Kobe').id , cuisine_id: Cuisine.find_by(name: 'Japanese').id, website_url: "https://komago-cuisine.com/"},
    {name: 'Hyotei', city_id: City.find_by(name: 'Kyoto').id , cuisine_id: Cuisine.find_by(name: 'Japanese').id, website_url: "http://hyotei.co.jp/"},
    {name: 'Kikunoi Honten', city_id: City.find_by(name: 'Kyoto').id , cuisine_id: Cuisine.find_by(name: 'Japanese').id, website_url: "http://kikunoi.jp/kikunoiweb/Top/index"},
    {name: 'Kitcho Arashiyama', city_id: City.find_by(name: 'Kyoto').id , cuisine_id: Cuisine.find_by(name: 'Japanese').id, website_url: "https://kyoto-kitcho.com/en/restaurant/arashiyama/"},
    {name: 'Mizai', city_id: City.find_by(name: 'Kyoto').id , cuisine_id: Cuisine.find_by(name: 'Japanese').id, website_url: "http://mizai.jp"},
    {name: 'Nakamura', city_id: City.find_by(name: 'Kyoto').id , cuisine_id: Cuisine.find_by(name: 'Japanese').id, website_url: "http://www.kyoryori-nakamura.com/"},
    {name: 'Kichisen', city_id: City.find_by(name: 'Kyoto').id , cuisine_id: Cuisine.find_by(name: 'Japanese').id, website_url: "http://kichisen-kyoto.com/"},
    {name: 'Iida', city_id: City.find_by(name: 'Kyoto').id , cuisine_id: Cuisine.find_by(name: 'Japanese').id, website_url: "https://www.govoyagin.com/activities/japan-kyoto-reservation-for-lida-michelin-3-star-kyoto/5005"},
    {name: 'Wa Yamamura', city_id: City.find_by(name: 'Nara').id , cuisine_id: Cuisine.find_by(name: 'Japanese').id, website_url: "http://www15-yamamura.sakura.ne.jp/plan.html"},
    {name: 'Kashiwaya', city_id: City.find_by(name: 'Osaka').id , cuisine_id: Cuisine.find_by(name: 'Japanese').id, website_url: "https://jp-kashiwaya.com/senriyama/top.html"},
    {name: 'Taian', city_id: City.find_by(name: 'Osaka').id , cuisine_id: Cuisine.find_by(name: 'Japanese').id, website_url: "https://www.facebook.com/pages/%E5%A4%AA%E5%BA%B5/539042576173935?utm_source=tripadvisor&utm_medium=referral"},
    {name: 'Koryu', city_id: City.find_by(name: 'Osaka').id , cuisine_id: Cuisine.find_by(name: 'Japanese').id, website_url: "http://www.koryu.net/"},
    {name: 'Hajime', city_id: City.find_by(name: 'Osaka').id , cuisine_id: Cuisine.find_by(name: 'Japanese').id, website_url: "www.hajime-artistes.com/"},
    {name: 'Kouan', city_id: City.find_by(name: 'Tokyo').id , cuisine_id: Cuisine.find_by(name: 'Japanese').id, website_url: "http://www.kouan.info/"},
    {name: 'Joël Robuchon', city_id: City.find_by(name: 'Tokyo').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "https://www.robuchon.jp/joelrobuchon"},
    {name: 'Kanda', city_id: City.find_by(name: 'Tokyo').id , cuisine_id: Cuisine.find_by(name: 'Japanese').id, website_url: "http://nihonryori-kanda.com/"},
    {name: 'Quintessence', city_id: City.find_by(name: 'Tokyo').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "http://www.quintessence.jp/"},
    {name: 'Sukiyabashi Jiro', city_id: City.find_by(name: 'Tokyo').id , cuisine_id: Cuisine.find_by(name: 'Japanese').id, website_url: "https://www.sushi-jiro.jp/"},
    {name: 'L\'Osier', city_id: City.find_by(name: 'Tokyo').id , cuisine_id: Cuisine.find_by(name: 'French').id, website_url: "https://losier.shiseido.co.jp/"},
    {name: 'Ishikawa', city_id: City.find_by(name: 'Tokyo').id , cuisine_id: Cuisine.find_by(name: 'Japanese').id, website_url: "http://kagurazaka-ishikawa.co.jp/"},
    {name: 'Sushi Saito', city_id: City.find_by(name: 'Tokyo').id , cuisine_id: Cuisine.find_by(name: 'Japanese').id, website_url: "http://www.arkhills.com/shops_restaurants/restaurants/00010.html"},
    {name: 'Yukimura', city_id: City.find_by(name: 'Tokyo').id , cuisine_id: Cuisine.find_by(name: 'Japanese').id, website_url: "http://www.azabu-yukimura.com/"},
    {name: 'Usukifugu Yamadaya', city_id: City.find_by(name: 'Tokyo').id , cuisine_id: Cuisine.find_by(name: 'Japanese').id, website_url: "https://www.govoyagin.com/activities/japan-tokyo-reservation-for-usuki-yamadaya-michelin-3-star-tokyo/3845"},
    {name: 'Ryugin', city_id: City.find_by(name: 'Tokyo').id , cuisine_id: Cuisine.find_by(name: 'Japanese').id, website_url: "http://www.nihonryori-ryugin.com/"},
    {name: 'Sushi Yoshitake', city_id: City.find_by(name: 'Tokyo').id , cuisine_id: Cuisine.find_by(name: 'Japanese').id, website_url: "http://sushi-yoshitake.com/"},
    {name: 'Makimura', city_id: City.find_by(name: 'Tokyo').id , cuisine_id: Cuisine.find_by(name: 'Japanese').id, website_url: "https://www.govoyagin.com/activities/japan-tokyo-reservation-for-makimura-michelin-3-star-tokyo/3843?adposition=1t2&gclid=Cj0KCQiAxs3gBRDGARIsAO4tqq1EFGIvXUhvd3AFNCZ8mUhYrJOhymOeYuGZDyVdPWue-MWrEbrKIS8aAoj6EALw_wcB"},
    {name: 'Kohaku', city_id: City.find_by(name: 'Tokyo').id , cuisine_id: Cuisine.find_by(name: 'Japanese').id, website_url: "https://www.govoyagin.com/activities/japan-tokyo-reservation-for-kohaku-michelin-3-star-tokyo/3931"},
    {name: 'Yamazaki', city_id: City.find_by(name: 'Toyama').id , cuisine_id: Cuisine.find_by(name: 'Japanese').id, website_url: "https://yamazaki-toyama.co.jp/index.html"},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},
    {name: '', city_id: City.find_by(name: '').id , cuisine_id: Cuisine.find_by(name: '').id, website_url: ""},Japanes
  ])

counter = 1
8.times do
  User.create(email: "user#{counter}@email.com", password: "password")
  counter += 1
end

User.create(email: "admin@email.com", password: "password", admin: true)
