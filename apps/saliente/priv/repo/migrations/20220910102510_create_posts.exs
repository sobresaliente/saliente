defmodule Saliente.Repo.Migrations.CreatePosts do
  use Ecto.Migration

  def change do
      create table("posts") do
        add :title, :string
        add :text, :string
        add :date, :string
        timestamps()
      end
  end
end