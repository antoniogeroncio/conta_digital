defmodule ContaDigitalApi.Repo do
  use Ecto.Repo,
    otp_app: :conta_digital_api,
    adapter: Ecto.Adapters.Postgres
end
