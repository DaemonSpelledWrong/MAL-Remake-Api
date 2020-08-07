# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Anime.destroy_all

Anime.create(
  title: 'Test 1',
  url: 'test.com',
  episodes: 69,
  status: 'Completed',
  airing: false,
  score: 6.9,
  synopsis: 'Lorem dipshit',
  background: 'Ippsum cookies'
)

Anime.create(
  title: 'Test 2',
  url: 'test.com',
  episodes: 16,
  status: 'Completed',
  airing: false,
  score: 8.3,
  synopsis: 'K',
  background: 'Naisu'
)

Anime.create(
  title: 'Test 3',
  url: 'test.com',
  episodes: 48,
  status: 'Completed',
  airing: false,
  score: 10,
  synopsis: 'I already ran out of ideas for this.',
  background: 'Not that I had any to begin with.'
)

Anime.create(
  title: 'Test 4',
  url: 'test.com',
  episodes: 12,
  status: 'Completed',
  airing: false,
  score: 3.7,
  synopsis: 'Show sucks.',
  background: 'Some schooldays shit, man.'
)

Anime.create(
  title: 'Test 5',
  url: 'test.com',
  episodes: 24,
  status: 'Completed',
  airing: false,
  score: 8,
  synopsis: 'There is a hungry dude or something',
  background: 'Dimsum?'
)

Anime.create(
  title: 'Test 6',
  url: 'test.com',
  episodes: 12,
  status: 'Completed',
  airing: false,
  score: 5,
  synopsis: 'Lorem',
  background: 'Ippsum'
)

Anime.create(
  title: 'Test 7',
  url: 'test.com',
  episodes: 4,
  status: 'Airing',
  airing: true,
  score: 6.9,
  synopsis: 'Watch it to find out',
  background: 'Idk your desktop background, sorry.'
)
