# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
AdminUser.create!(email: 'admin2@example.com', password: 'password', password_confirmation: 'password')

signature = Product.create(
  title: "Signature",
  subtitle: "Sharynne Azhar's signature",
  image_name: "Signature.png",
  price: "4.99",
  sku: "signatureOne",
  download_url: "https://s3.amazonaws.com/rails-with-stripe/Signature.png",
  details: "A really nice signature",
  description: %{<p>It's a signature</P>}
)
