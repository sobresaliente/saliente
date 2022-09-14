defmodule Saliente.Repo.Migrations.AddAuthorInPosts do
  use Ecto.Migration

  def change do
      create table("posts") do
        add :title, :string
        add :text, :string
        add :date, :utc_datetime
        add :author, :string
        timestamps()
      end
  end
end
