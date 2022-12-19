import Config

config :back, Tasker.Repo,
  database: "Tasker_Dev",
  username: "postgres",
  password: "postgres",
  hostname: "localhost"

config :back,
  ecto_repos: [Tasker.Repo]
