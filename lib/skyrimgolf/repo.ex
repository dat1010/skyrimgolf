defmodule Skyrimgolf.Repo do
  use Ecto.Repo,
    otp_app: :skyrimgolf,
    adapter: Ecto.Adapters.Postgres
end
