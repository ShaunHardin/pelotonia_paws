defmodule PelotoniaPawsWeb.PageController do
  use PelotoniaPawsWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
