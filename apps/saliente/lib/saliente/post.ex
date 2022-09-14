defmodule Saliente.Post do
  use Ecto.Schema

  schema "posts" do
    field :title, :string
    field :text, :string
    field :date, :utc_datetime
    field :author, :string
    timestamps()
  end
end
