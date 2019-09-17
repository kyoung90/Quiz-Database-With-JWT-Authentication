#http://localhost:3000/login


# importing the requests library 
import requests 
import json
  
# defining the api-endpoint  
API_ENDPOINT = "http://localhost:3000/login"
  
# data to be sent to api 
header = {
            "Content-Type":"application/json"
        }

body = {"user": 
            {"email": "Testemail@ISP.net", 
            "password": "12345678", 
            "password_confirmation": "12345678"}
        } 
  
difficulty = input("Enter question difficulty (easy, medium or hard): ")


# sending post request and saving response as response object 
r = requests.post(url = API_ENDPOINT + "?difficulty=" + difficulty, headers = header, json = body) 
data = r.json()

# extracting response text  
print(r.headers["Authorization"])

r2 = requests.get("http://localhost:3000/question.json", headers = {"Authorization" : r.headers["Authorization"]}) 
data2 = r2.json()

# extracting response text  
print(data2)