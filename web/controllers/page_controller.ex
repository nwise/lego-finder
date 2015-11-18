defmodule LegoFinder.PageController do
  use LegoFinder.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
