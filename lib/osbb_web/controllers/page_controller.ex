defmodule OsbbWeb.PageController do
  use OsbbWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
