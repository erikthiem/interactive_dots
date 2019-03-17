defmodule Chat.PageView do
  use Chat.Web, :view

  def dotid do
    :rand.uniform(10000)
  end
end
