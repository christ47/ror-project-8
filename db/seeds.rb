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
  {username: "top_tips", body: "We have done terribly this season", club_id: 6},
  {username: "IballEveryday", body: "We need new signings honestly", club_id: 6},
  {username: "HappyGooner", body: "I love the direction were going in", club_id: 6},
  {username: "UnhappyGooner", body: "We need a new Keeper. All that money and we've spent and we are still conceeding goals", club_id: 1},
  {username: "DatGuyWelbz", body: "Danny Laca and Auba need to play together", club_id: 1},
  {username: "NoName", body: "We loook really strong going forward", club_id: 1},
  {username: "JojoManson", body: "Huge plans for the club this season, hopefully all the fans get behind us. We will need the support", club_id: 1},
  {username: "SunnyBoy79", body: "I have to beat the mid table teams this year. We have been dropping too many points on them!!", club_id: 8}
])
Player.create!([
  {firstName: "Alex", lastName: "Iwobi", club_id: 1, age: 22, position: "Forward", nationality: "Nigeria"},
  {firstName: "Troy", lastName: " Deeney", club_id: 15, age: 30, position: "Forward", nationality: "England"},
  {firstName: "Aaron", lastName: "Ramsey", club_id: 1, age: 27, position: "Midfielder", nationality: "Wales"},
  {firstName: "Jordan", lastName: "Henderson", club_id: 9, age: 27, position: "Midfielder", nationality: "England"},
  {firstName: "Eden", lastName: "Hazard", club_id: 6, age: 24, position: "Forward", nationality: "Belgium"},
  {firstName: "Mesut", lastName: "Ozil", club_id: 1, age: 30, position: "Forward", nationality: "Germany"},
  {firstName: "Charlie", lastName: "Adams", club_id: 8, age: 33, position: "Midfielder", nationality: "England"},
  {firstName: "Wasteman", lastName: "Morata", club_id: 6, age: 23, position: "Forward", nationality: "Nigeria"}
])
