defmodule ReactPhxWeb.PageController do
  use ReactPhxWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
