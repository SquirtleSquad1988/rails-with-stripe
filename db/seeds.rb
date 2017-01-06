# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
AdminUser.create!(email: 'wmns-sneakers@example.com', password: 'password', password_confirmation: 'password')

nmd_r1 = Product.create(
  title: "Adidas NMD_R1",
  subtitle: "Core Black / Black",
  image_name: "nmd_r1_core_black.jpg",
  price: "130.00",
  sku: "BA7751",
  info: "Sneaker",
  download_url: "https://s3.amazonaws.com/rails-with-stripe/Signature.png",
  details: "Adidas NMD Series",
  description: "NMD footwear continues on its progressive spiral in fresh new combinations of urban style and running-inspired design. These women's shoes feature a textured mesh upper for a sleek knit look with boost™ cushioning to help keep energy coming."
)

nmd_xr1 = Product.create(
  title: "Adidas NMD_XR1 Utility Ivy",
  subtitle: "Utility Ivy / Utility Ivy / Core Red",
  image_name: "nmd-xr1-utility-ivy.jpg",
  price: "140.00",
  sku: "BB2375",
  info: "Sneaker",
  download_url: "https://s3.amazonaws.com/rails-with-stripe/Signature.png",
  details: "Adidas NMD Series",
  description: "The latest \"Utility Ivy\" iteration sees a dark green Primeknit upper with black stripes weaved into its surface. A leather heel strap, signature cage, and white BOOST midsole finishes off the look."
)

air_tech = Product.create(
  title: "Nike Air Tech Challenge II SE",
  subtitle: "Hasta / Hasta-Anthracite-MetallicSilver",
  image_name: "nike_airtech_challenge_ii.jpg",
  price: "150.00",
  sku: "857879-301",
  info: "Sneaker",
  download_url: "https://s3.amazonaws.com/rails-with-stripe/Signature.png",
  details: "Nike Air Tech Challenge",
  description: "The Nike Air Tech Challenge II is a retro tennis shoe that debuted in the early 90’s as part of the Andre Agassi’s signature shoe series. It is a solid Air cushioned sneaker with a high profile providing great ankle support. The Air Tech Challenge series became very popular due to Agassi’s breathtaking performance in Wimbeldon 1992."
)

air_max_thea_flyknit = Product.create(
  title: "Nike Air Max Thea Flyknit Oreo",
  subtitle: "Black / White",
  image_name: "nike-air-max-thea-flyknit.jpg",
  price: "150.00",
  sku: "881175-001",
  info: "Sneaker",
  download_url: "https://s3.amazonaws.com/rails-with-stripe/Signature.png",
  details: "Nike Air Max",
  description: "The Nike Air Max Thea Flyknit Women's Shoe updates the iconic running profile for everyday comfort with the lightweight support of a Flyknit upper and exceptional cushioning."
)
