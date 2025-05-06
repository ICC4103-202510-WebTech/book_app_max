# Book App

A web application for managing books and authors developed with Ruby on Rails 8.0.

## Prerequisites

* Ruby 3.3.0 or higher
* Rails 8.0.2
* Node.js 18 or higher
* Yarn 1.22 or higher
* PostgreSQL 13 or higher

## Installation Steps

### 1. Clone the repository

```bash
git clone https://github.com/ICC4103-202510-WebTech/book_app_max.git
cd book_app_max
```

### 2. Install dependencies

Install Ruby gems:

```bash
bundle install
```

Install JavaScript dependencies:

```bash
yarn install
```

### 3. Set up the database

Ensure PostgreSQL is running on your system. Then create the database and run migrations:

```bash
bin/rails db:create
bin/rails db:migrate
```

### 4. Precompile assets (optional in development)

In development environment, Rails compiles assets automatically. However, if you want to precompile them manually:

```bash
bin/rails assets:precompile
```

**Note**: If you precompile assets in development, Rails will not serve changes to assets until you delete the `public/assets/.manifest.json` file or precompile again.

### 5. Start the server

```bash
bin/rails server
```

The application will be available at `http://localhost:3000`.

## Features

* Book management (create, view, edit, delete)
* Author management (create, view, edit, delete)
* Relationship between authors and books
* Rich text editor for author descriptions (Action Text)

## Technologies Used

* Ruby on Rails 8.0.2
* Bootstrap 5
* Action Text for rich text editing
* Active Storage for file handling
* PostgreSQL for database

## Project Structure

* `app/models`: Application models (Author, Book)
* `app/controllers`: Controllers to handle actions
* `app/views`: Application views
* `app/assets`: CSS, JavaScript, and image files
* `config/routes.rb`: Application route definitions
* `db/migrate`: Database migrations

## Useful Commands

* Run RuboCop to check code style:

  ```bash
  bin/rubocop
  ```

* Run tests:

  ```bash
  bin/rails test
  ```

* Restart the Rails server:

  ```bash
  bin/rails restart
  ```

## Contributing

1. Fork the repository
2. Create a branch for your feature (`git checkout -b feature/new-feature`)
3. Commit your changes (`git commit -am 'Add new feature'`)
4. Push to the branch (`git push origin feature/new-feature`)
5. Create a new Pull Request
