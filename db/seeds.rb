100.times do
  Movie.create(
    title: Faker::Movie.title,
    overview: Faker::Fantasy::Tolkien.poem,
    poster_url: 'https://source.unsplash.com/random/400x600',
    rating: rand(1..9)
  )
end
