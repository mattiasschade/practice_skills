simplified_movies = []
movie_lists = []
  {
    "name" => "New Releases",
    "videos" => [
      {
        "id" => 70111470,
        "title" => "Die Hard",
        "boxarts" => [
          { "width" => 150, "height" => 200, "url" => "http://cdn-0.nflximg.com/images/2891/DieHard150.jpg" },
          { "width" => 200, "height" => 200, "url" => "http://cdn-0.nflximg.com/images/2891/DieHard200.jpg" }
        ],
        "url" => "http://api.netflix.com/catalog/titles/movies/70111470",
        "rating" => 4.0,
        "bookmark" => []
      },
      {
        "id" => 654356453,
        "title" => "Bad Boys",
        "boxarts" => [
          { "width" => 200, "height" => 200, "url" => "http://cdn-0.nflximg.com/images/2891/BadBoys200.jpg" },
          { "width" => 140, "height" => 200, "url" => "http://cdn-0.nflximg.com/images/2891/BadBoys140.jpg" }

        ],
        "url" => "http://api.netflix.com/catalog/titles/movies/70111470",
        "rating" => 5.0,
        "bookmark" => [{ "id" => 432534, "time" => 65876586 }]
      }
    ]
  },
  {
    "name" => "Thrillers",
    "videos" => [
      {
        "id" => 65432445,
        "title" => "The Chamber",
        "boxarts" => [
          { "width" => 130, "height" => 200, "url" => "http://cdn-0.nflximg.com/images/2891/TheChamber130.jpg" },
          { "width" => 200, "height" => 200, "url" => "http://cdn-0.nflximg.com/images/2891/TheChamber200.jpg" }
        ],
        "url" => "http://api.netflix.com/catalog/titles/movies/70111470",
        "rating" => 4.0,
        "bookmark" => []
      },
      {
        "id" => 675465,
        "title" => "Fracture",
        "boxarts" => [
          { "width" => 200, "height" => 200, "url" => "http://cdn-0.nflximg.com/images/2891/Fracture200.jpg" },
          { "width" => 120, "height" => 200, "url" => "http://cdn-0.nflximg.com/images/2891/Fracture120.jpg" },
          { "width" => 300, "height" => 200, "url" => "http://cdn-0.nflximg.com/images/2891/Fracture300.jpg" }
        ],
        "url" => "http://api.netflix.com/catalog/titles/movies/70111470",
        "rating" => 5.0,
        "bookmark" => [{ "id" => 432534, "time" => 65876586 }]
      }
    ]
  }
]

index = 0

movie_lists.length.times do
    simplified_movies << movie_list[index]["videos"][0]["id"]
    simplified_movies << movie_list[index]["videos"][0]["title"]
    index_2 = 0
    index_3 = 1
    movie_list[index]["boxarts"].length.times do
    end
index = index + 1
end

p simplified_movies

