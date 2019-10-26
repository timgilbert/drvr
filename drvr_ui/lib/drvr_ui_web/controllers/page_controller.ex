defmodule DrvrUiWeb.PageController do
  use DrvrUiWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
