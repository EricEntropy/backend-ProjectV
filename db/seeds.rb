
user1 = User.create(
    username: "eric",
    password: "password")

user1.posts.create(
    title: "hello",
    content: "world" 
)


user2 = User.create(
    username: "king",
    password: "password")

user2.posts.create(
    title: "hello",
    content: "moon" 
)


user3 = User.create(
    username: "jupiter",
    password: "password")

user3.posts.create(
    title: "hello",
    content: "sun" 
)
