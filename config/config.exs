use Mix.Config

config :phsand, PhsandWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "r8MhvnXC6tn6PbtZDZ6zK/7sONTjxd6F0DvbwyQ/soZoreYTWTHOnYbry8hnHkTD",
  render_errors: [accepts: ~w(json)]

config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:user_id]

import_config "#{Mix.env}.exs"
