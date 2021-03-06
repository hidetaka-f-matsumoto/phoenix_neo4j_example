use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :phoenix_neo4j_example, PhoenixNeo4jExampleWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

config :bolt_sips, Bolt,
  url: "bolt://neo4j:7687",
  basic_auth: [username: "neo4j", password: "password"],
  pool_size: 10
