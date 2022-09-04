defmodule Saliente do
  alias Saliente.FakeRepo
  alias Saliente.Post

  @repo FakeRepo

  def get_all() do
    @repo.get_all(Post)
  end

  def get_one(id) do
    @repo.get_one(Post, id)
  end

  def get_by(attrs) do
    @repo.get_by(Post, attrs)
  end
end
