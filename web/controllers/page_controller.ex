defmodule KinotakeExampleInPhoenix.PageController do
  use KinotakeExampleInPhoenix.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
