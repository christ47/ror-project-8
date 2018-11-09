# README

The ror-project-one-8 app was created for viewing the statistics of Premier League teams and footballers. By selecting teams on the homepage, players for the team can be viewed. The app has an option to add, edit or delete teams and players. User's who wish to express their opinion on different teams can leave comments under each team. This app aims to provide information to Premier League fans and provides a space for this community to interact.

The app is mainly built with Ruby-On-Rails (Ruby 2.5.3) with conjunction with complimentary technologies for styling and interactive behaviour. A Bootstrap framework alongside JavaScript was implemented to design the webpage. The app operates with a Postresql database which can be accessed via Docker. Databases for deployed versions can be found in the Heroku file's database. For Deployment please refer to the GitHub or Heroku link at the bottom of this file.

The main complication faced whilst developing this app includes adding comments. The function to add comments is currently under construction as comments can only be added through the rails console.

Presenting team players on individual club's show page was a challenging experience. Through logic and research a function was derived to identify players with a matching Club_ID to the club's ID.

The Objectives of my Second Sprint would be aimed at optimising the user's experience. An admin user capable of modifying any team or player is to be produced. The admin user would be able to delete any comment made. Users who's job string is "manager" or "director" would be the only users capable of modifying teams. Each user is to be assigned a username for comments during their sign up.

Deployment instructions
GitHub: https://github.com/christ47/ror-project-8
Heroku: https://dashboard.heroku.com/apps/boiling-woodland-39802/deploy/github
