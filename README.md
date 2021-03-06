![](https://img.shields.io/badge/Microverse-blueviolet) ![](<https://img.shields.io/badge/-Ruby-rgb(199%2C%2032%2C%2039)?style=plastic&logo=ruby>)

# Micro-reddit  <img src="https://image.flaticon.com/icons/png/512/919/919842.png" height="28" width="28">

> This repository is about an example of how to make your own micro-reddit.
> Disclaimer: It's only the database and making relationships among tables.

In this project, we use Active Record provided by Ruby on Rails to learn about how to have a database structured making validation, and checking in the console if it works properly according to what we expect before starting the project.

Active Record is the M in MVC (Model-View-Controller), the model is the layer of the system responsible for representing business data and logic. Active Record facilitates the creation and use of business objects whose data requires persistent storage to a database. It is an implementation of the Active Record pattern which itself is a description of an Object Relational Mapping system. <a href="https://guides.rubyonrails.org/active_record_basics.html">SEE MORE about Active Record.</a>



## Built With 🔨

- Ruby
- Ruby on Rails
- Visual Studio Code
- Git & Github

## Getting Started 

- I've included a gem to improve the ruby coding (you can see how to install it the prerequisites below).
- I've included linters to improve and cleaning the Ruby code.

### Prerequisites

- Having Ruby (programming language) in your machine. <a href="https://www.ruby-lang.org/en/downloads/">Download Ruby HERE</a>
- IDE to edit and run the code (I used Visual Studio Code 🔥).
<a href="https://code.visualstudio.com/Download">Download Visual Studio Code HERE</a>

## Install

To get a local copy up and running follow these simple example steps.
- Open terminal
- Clone this project with the command `git clone https://github.com/DanSam5K/micro-reddit.git`
- `cd micro-reddit` folder
- Run `bundle install` in your terminal
- Run `rails db:migrate` in your terminal
- Run `rails console` in your terminal

Now, you can start to check out how to make your own registers, and also you can see if validators for tables are working properly.

To create a new Author:
- Run `Author.create(username: "example_name", email: "example@email.com", password: "any_password")`
To create a new Post:
- Run `Post.create(title: "example_title", body: "example_body", author_id:author_id)`
To create a new Comment:
- Run `Post.create(title: "example_title", body: "example_body, author_id:author_id), post_id:post_id`

### Usage

- For anyone who wants to practice Ruby on Rails and Active Record.
- How to apply Active Record in database.

## Authors 🤝

👤 **Daniel Samuel**

- GitHub: [@DanSam5K](https://github.com/DanSam5K)
- Twitter: [@_dan_sam](https://twitter.com/_dan_sam)
- LinkedIn: [DanSam](https://www.linkedin.com/in/dansamuel/)

👤 **Dante Alonso**

- GitHub: [@DanteAlonsoHT](https://github.com/DanteAlonsoHT)
- Twitter: [@dante_dante1](https://twitter.com/dante_dante1)
- LinkedIn: [Dante Alonso](https://www.linkedin.com/in/dante-hernandez99/)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/DanSam5K/Blog-project/issues).

## Show your support

Give a ⭐️ if you like this project!


## Acknowledgments

- Hat tip to anyone whose code was used 🔰
- Inspiration 💘
- Microverse program ⚡
- Our standup team 🏹
- Our family's support 🙌

## 📝 License

This project is [MIT](./LICENSE) licensed.