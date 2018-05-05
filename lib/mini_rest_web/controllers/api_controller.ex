defmodule MiniRestWeb.ApiController do
  use MiniRestWeb, :controller

  def index(conn, _params) do
    json conn, %{app: :mini_rest, timestamp: :os.system_time(:millisecond), msg: "It works!"}
  end
end
