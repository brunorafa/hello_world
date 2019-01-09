defmodule HelloWorldWeb.HelloWorldController do
  use HelloWorldWeb, :controller

  def world(conn, _params) do
    render(conn, "world.html")
  end
end
