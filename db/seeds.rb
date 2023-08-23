greetings = [
  "Hello, world!",
  "Greetings from Rails!",
  "Welcome to the app.",
  "Hi there!",
  "Hola, amigos!",
  "Hello, this is Lugard's Rails + React app."
]

greetings.each do |greeting|
  Greeting.create(message: greeting)
end
