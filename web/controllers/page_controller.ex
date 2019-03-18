defmodule Chat.PageController do
  use Chat.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end

  def show(conn, params) do
    render conn, "show.html"
  end
end
