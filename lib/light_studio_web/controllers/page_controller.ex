defmodule LightStudioWeb.PageController do
  use LightStudioWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
