
user = User.create(
    username: "eric",
    password: "password")

user.posts.create(
    title: "hello",
    content: "world" 
)
