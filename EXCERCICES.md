# Write the bash command to connect to the database restaurant
<details>
  <summary>Click to see the command!</summary>
  
  `mongo restaurants`  
  or through Docker:
  `docker exec -ti learnmongodb mongo restaurants`
</details>

# Write a query to display all documents in the collection restaurants
<details>
  <summary>Click to see the query!</summary>
  
  `db.restaurants.find();`
</details>

# Write a query to display the fields "restaurant_id" and "name" but hide the field "_id" for all the documents in the collection restaurant
<details>
  <summary>Click to see the query!</summary>
  
  `db.address.find({},{"restaurant_id":1,"name":1,"_id":0})`
</details>

# Write a query to display the fields "address" and "borough" while filtering on the "Bronx" borough
<details>
  <summary>Click to see the query!</summary>
  
  `db.address.find({"borough":"Bronx"},{"address":1,"borough":1,"_id":0})`
</details>

# Write a query to display the fields "score" but limit the display to the first 5 restaurants
<details>
  <summary>Click to see the query!</summary>
  
  `db.address.find({},{"score":1}).limit(5)`
</details>

# Connect to the database Movies and write a query to insert the document {"title":"Stand by me"} in the movies collection
<details>
  <summary>Click to see the query!</summary>
  
  ```
  use mflix
  db.movies.insertOne({"title":"Stand by Me"})
  ```
</details>



*source [here](https://www.w3resource.com/mongodb-exercises)*