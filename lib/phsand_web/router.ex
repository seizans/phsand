defmodule PhsandWeb.Router do
  use PhsandWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", PhsandWeb do
    pipe_through :api
  end
end
