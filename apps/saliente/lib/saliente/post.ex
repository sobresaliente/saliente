defmodule Saliente.Post do
  use Ecto.Schema

  schema "posts" do
    field :title, :string
    field :text, :string
    field :date, :string
    timestamps()
  end
end
