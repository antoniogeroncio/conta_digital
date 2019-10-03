defmodule ContaDigitalApiWeb.Router do
  use ContaDigitalApiWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", ContaDigitalApiWeb do
    pipe_through :api
  end

  pipeline :browser do
    plug(:accepts, ["html"])
  end

  scope "/", ContaDigitalApiWeb do
    pipe_through :browser
    get "/", DefaultController, :index
  end

end
