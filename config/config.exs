# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :phsand,
  ecto_repos: [Phsand.Repo]

# Configures the endpoint
config :phsand, PhsandWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "r8MhvnXC6tn6PbtZDZ6zK/7sONTjxd6F0DvbwyQ/soZoreYTWTHOnYbry8hnHkTD",
  render_errors: [view: PhsandWeb.ErrorView, accepts: ~w(json)],
  pubsub: [name: Phsand.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:user_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
