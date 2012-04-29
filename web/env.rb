CONFIG = YAML.load_file(File.join(File.dirname(__FILE__), 'config.yml'))

Sqoot.configure do |config|
  config.affiliate_token = CONFIG['sqoot']['affiliate_token']
end

CATEGORIES = {
  "Auto" =>             'automotive-services',
  "Bars + Clubs" =>     'bars-clubs',
  "Bowling" =>          'bowling',
  "Cleaning" =>         'home-services',
  "Concerts" =>         'concerts',
  "Dental" =>           'dental',
  "Massage" =>          'massage',
  "Men's Clothing" =>   'mens-clothing',
  "Museums" =>          'museums',
  "Outdoors" =>         'outdoor-adventures',
  "Photography" =>      'photography-services',
  "Restaurants" =>      'restaurants',
  "Sporting Events" =>  'sporting-events',
  "Theatre" =>          'theater',
  "Women's Clothing" => 'womens-clothing'
}
