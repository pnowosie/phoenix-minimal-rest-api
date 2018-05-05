defmodule MiniRestWeb.PageController do
  use MiniRestWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
