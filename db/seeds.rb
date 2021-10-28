
user1 = User.create(
    username: "eric",
    password: "password")

user1.posts.create(
    title: "hello",
    content: "world" 
)


user2 = User.create(
    username: "king",
    password: "password1")

user2.posts.create(
    title: "hello",
    content: "moon" 
)


user3 = User.create(
    username: "jupiter",
    password: "password2")

user3.posts.create(
    title: "hello",
    content: "sun" 
)
