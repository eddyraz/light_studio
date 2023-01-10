defmodule LightStudio.Repo do
  use Ecto.Repo,
    otp_app: :light_studio,
    adapter: Ecto.Adapters.Postgres
end
