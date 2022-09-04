defmodule SalienteWeb.PageController do
  use SalienteWeb, :controller

  def index(conn, _params) do
    posts = Saliente.get_all
    render(conn, "index.html", posts: posts)
  end
end
