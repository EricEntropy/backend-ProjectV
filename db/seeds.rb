
user = User.create(
    username: "eric",
    password: "newyork")

user.posts.create(
    title: "hello",
    content: "world" 
)
