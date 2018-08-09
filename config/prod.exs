use Mix.Config

config :phsand, PhsandWeb.Endpoint,
  load_from_system_env: true,
  url: [host: "example.com", port: 80]

config :logger, level: :info


# ## Using releases
#
# If you are doing OTP releases, you need to instruct Phoenix
# to start the server for all endpoints:
#
#     config :phoenix, :serve_endpoints, true
#
# Alternatively, you can configure exactly which server to
# start per endpoint:
#
#     config :phsand, PhsandWeb.Endpoint, server: true
#

# Finally import the config/prod.secret.exs
# which should be versioned separately.
import_config "prod.secret.exs"
