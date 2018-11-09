
Club.create!([
  {name: "Arsenal FC", user_id: 1, location: "London", date_of_establishment: "1886-09-27"},
  {name: "Chelsea", user_id: nil, location: "London", date_of_establishment: "1897-12-23"},
  {name: "Everton FC", user_id: nil, location: "Liverpool", date_of_establishment: "1956-11-03"},
  {name: "Stoke City FC", user_id: nil, location: "Stoke-on-Trent", date_of_establishment: "1883-03-09"},
  {name: "Everton FC", user_id: nil, location: "Liverpool", date_of_establishment: "1957-11-03"},
  {name: "Manchester City", user_id: nil, location: "Manchester", date_of_establishment: "1880-09-04"},
  {name: "Newcastle", user_id: nil, location: "Newcastle-Upon-Thymes", date_of_establishment: "1883-03-09"},
  {name: "Watford FC", user_id: nil, location: "Watford", date_of_establishment: "1881-05-24"}
])
Comment.create!([
  {username: "MikeLikesBikes", body: "Love a good bike me", club_id: 6},
  {username: "MikeLikesBikes", body: "Love a good bike me", club_id: 6},
  {username: "MikeLikesBikes", body: "Love a good bike me", club_id: 6},
  {username: "MikeLikesBikes", body: "Love a good bike me", club_id: 1},
  {username: "MikeLikesBikes", body: "Love a good bike me", club_id: 1},
  {username: "MikeLikesBikes", body: "Love a good bike me", club_id: 1},
  {username: "MikeLikesBikes", body: "Love a good bike me", club_id: 1},
  {username: "MikeLikesBikes", body: "Love a good bike me", club_id: 1},
  {username: "TerryCruz", body: "We need to play more attacking. What is the manager thinking", club_id: 8},
  {username: "AlexEatsApples43", body: "A lot of progress being made in the first team and U18's", club_id: 12}
])
Player.create!([
  {firstName: "Alex", lastName: "Iwobi", club_id: 1, age: 22, position: "Forward", nationality: "Nigeria"},
  {firstName: "Troy", lastName: " Deeney", club_id: 15, age: 30, position: "Forward", nationality: "England"},
  {firstName: "Aaron", lastName: "Ramsey", club_id: 1, age: 27, position: "Midfielder", nationality: "Wales"},
  {firstName: "Jordan", lastName: "Henderson", club_id: 9, age: 27, position: "Midfielder", nationality: "England"},
  {firstName: "Eden", lastName: "Hazard", club_id: 6, age: 24, position: "Forward", nationality: "Belgium"},
  {firstName: "Mesut", lastName: "Ozil", club_id: 1, age: 30, position: "Forward", nationality: "Germany"},
  {firstName: "Charlie", lastName: "Adams", club_id: 8, age: 33, position: "Midfielder", nationality: "England"},
  {firstName: "Morgan", lastName: "Kennedy", club_id: 12, age: 24, position: "Midfielder", nationality: "Spain"},
  {firstName: "Ross", lastName: "Barkley", club_id: 6, age: 25, position: "Midfielder", nationality: "England"},
  {firstName: "Micheal", lastName: "Morata", club_id: 6, age: 23, position: "Forward", nationality: "Spain"}
])
