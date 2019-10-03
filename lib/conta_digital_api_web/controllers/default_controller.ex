defmodule ContaDigitalApiWeb.DefaultController do
  use ContaDigitalApiWeb, :controller

  def index(conn, _params) do
    text conn, "Conta Digital Api..."
  end
end
