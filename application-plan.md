# APPLICATION BEHAVIOUR
This applicaation should allow:
1. Users to be created and added to the database with a username,image_url, user_email and votes
2. All users currently in the database to be retrived 
3. Users should be able to edit their username, user_email and image_url
4. Users should be able to exit the competition by deleting their information from the database

#  PSEUDO CODE
1. Create a sql database
2. Create a table with the following columns:
- id
- username
- image_url
- user_email
- votes
3. Create a post endpoint for adding users to the database
4. Create a get endpoint that retrieves all the users
5. Create a put endpoint that allows a single users details to be edited
6. Create a delete endpoint that allows a single user to 
be deleted from the database
