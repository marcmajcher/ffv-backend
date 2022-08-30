# API DOCS

## /login 

Accepts a JSON object with username and password:

```json
{
  "username": "my_user",
  "password": "my_pass"
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
