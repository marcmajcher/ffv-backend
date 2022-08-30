# API DOCS

## GET /users

Get info for current user

```json
{ 
  "username": "my_user",
  "name": "My Name",
  "id": 12345
}

```

## POST /users

Create a new user:

```json
{
  "user": {
    "username": "my_user",
    "password": "my_pass",
    "name": "My Name
  }
}
```

and returns the user object

## POST /login 

Accepts a JSON object with username and password:

```json
{
  "user": {
    "username": "my_user",
   "password": "my_pass"
  }
}
```

Returns a JSON object with the logged in user information:

```json
{ 
  "username": "my_user",
  "name": "My Name",
  "id": 12345
}
```

or an error message if the username or password is incorrect:

```json
{ 
  message: "Invalid username or password"
}
```
