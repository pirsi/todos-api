# Todos-API (RESTful JSON API with Rails 5)

This is my implementation of a todo list API built in the @scoth-io three-part tutorial 'Build a RESTful JSON API with Rails 5'

* [Part One](https://scotch.io/tutorials/build-a-restful-json-api-with-rails-5-part-one) / [Part Two](https://scotch.io/tutorials/build-a-restful-json-api-with-rails-5-part-two) / [Part Three](https://scotch.io/tutorials/build-a-restful-json-api-with-rails-5-part-three)

Source repo at [akabiru/todos-api](https://github.com/akabiru/todos-api)

## Prerequisites
* Ruby 2.2.2+
* Rails 5+

### API RESTful Endpoints

| Endpoint | Functionality |
| --- | --- |
| POST /signup | Signup |
| POST /auth/login | Login |
| GET /auth/logout | Logout |
| GET /todos | List all todos |
| POST /todos | Create a new todo |
| GET /todos/:id | Get a todo |
| PUT /todos/:id | Update a todo |
| DELETE /todos/:id | Delete a todo and its items |
| GET /todos/:id/items | Get a todo item |
| PUT /todos/:id/items | Update a todo item |
| DELETE /todos/:id/items | Delete a todo item |
