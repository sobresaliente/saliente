defmodule Saliente.FakeRepo do
  alias Saliente.Post

  @posts [
    %Post{
      id: 1,
      title: "Elixir journey"
      }]

  def get_all(Post) do
    @posts
  end

  def get_one(Post, id) do
    Enum.find(@posts, fn(post) -> post.id === id end)
  end

  def get_by(Post, attrs) do
    Enum.find(@posts, fn(post) -> Enum.all?(Map.keys(attrs), fn(key) -> attrs[key] === Map.get(post, key) end) end)
  end
end
