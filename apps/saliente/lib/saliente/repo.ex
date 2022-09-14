  defmodule Saliente.Repo do
  use Ecto.Repo,
  otp_app: :saliente,
  adapter: Ecto.Adapters.Postgres
end
