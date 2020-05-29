## Build_With_Active_Records
A very junior version of Reddit called micro-reddit. In this project, you’ll build the data structures necessary to support link submissions and commenting, Including:

- Planning Out data models needed to allow users on site.
- Generate a new rails app from the command line
- Generate your all models and fill out the migrations to get the columns you want.
- Run the migrations

## Built With
- Ruby
- Active records
- Rails Framework
- Rails Console

## Getting Started
- Clone the repo to your local machine, and ensure you have Ruby & Rails installed

* Ruby version
  ruby '2.6.5'

* Rails version
  rails 6.0.3

* Configuration
#### Start by:

- Ensure you have both Ruby and Rails Installed.
- Fork/Clone the project to your local machine
- cd into the project directory
- `bundle install`
- run `rails db:migrate`
- Open rails console `rails console` to start playing with the db.

### Commands to run
- `u = User.create(username: "Your_username", email: "Your_email")`
- `p = Post.create(title: "YourTitle", body:"your body", user_id: "reference_the_user_id")`
-`c = Comment.create(post_author: "Yourname", body: "your Comment", user_id:"reference_the_user_id", post_id:"reference_the_post_id")`

## Author

👤 **Rahma Halane**

- Github: [@Imahnama](https://github.com/imahnama)
- Twitter: [@halane_rahma](https://twitter.com/halane_rahma)
- Linkedin: [Rahmahalane](https://linkedin.com/Rahmahalane)

👤 **Evanson Igiri**

- Github: [@evansinho](https://github.com/evansinho)
- Twitter: [@iamevanson](https://twitter.com/iamevanson)
- Linkedin: [evanson-igiri](https://linkedin.com/evanson-igiri)

## 🤝 Contributing
#### Start by:

- Fork/Clone the project to your local machine
- cd into the project directory
- Run git checkout -b your-branch-name
- Make your contributions
- Push your branch up to your forked repository
- Open a Pull Request with a detailed description to the development branch of the original project for a review

#### Feel free to also check the [issues](https://github.com/evansinho/Building_with_active_records/issues) page.

## Show your support
Give a ⭐️ if you like this project!!

## Acknowledgments
- Microverse
- The Odin Project
