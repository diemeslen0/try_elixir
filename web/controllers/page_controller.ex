defmodule TryElixir.PageController do
  use TryElixir.Web, :controller

  def index(conn, _params) do
    render conn, :index
  end

  def about(conn, _params) do
    conn |> render(:about)
  end
end
