defmodule PhsandWeb.HelloController do
  use PhsandWeb, :controller

  def hello1(conn, params) do
    conn
    |> json(params)
  end
end
