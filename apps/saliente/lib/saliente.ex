defmodule Saliente do
  alias Saliente.Repo
  alias Saliente.Post

  @repo Repo

  def get_all() do
    @repo.all(Post)
  end

  def get_one(id) do
    @repo.get_by(Post, id)
  end

  def get_by(attrs) do
    @repo.get_by(Post, attrs)
  end
end
