defmodule Osbb.Repo do
  use Ecto.Repo,
    otp_app: :osbb,
    adapter: Ecto.Adapters.Postgres
end
