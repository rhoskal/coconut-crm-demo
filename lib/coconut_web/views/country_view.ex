defmodule CoconutWeb.CountryView do
  use CoconutWeb, :view

  def render("index.json", %{response: response}) do
    response
  end
end
