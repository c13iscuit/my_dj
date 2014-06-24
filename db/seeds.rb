songs = [{name: 'Cudi Zone', link: 'https://www.youtube.com/watch?v=31vXOeV67PQ'},
         {name: 'Pursuit of Happiness', link: 'https://www.youtube.com/watch?v=7xzU9Qqdqww'}
        ]

songs.each do |song|
  Song.create(song)
end
