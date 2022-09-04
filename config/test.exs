import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :saliente_web, SalienteWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "6WIoqlWxGpUaa4PDtc8atsbEbum4ML2SYMYiZDa3ZCdeOMpyyA+93G8GFe7rPg8T",
  server: false
