defmodule Chat.PageController do
  use Chat.Web, :controller

  def new(conn, params) do
    redirect(conn, to: "/#{generate_room_id}")
  end

  def index(conn, params) do
    render conn, "index.html"
  end

  def show(conn, params) do
    render conn, "show.html"
  end

  defp generate_room_id() do
    :rand.uniform(10000)
  end
end
