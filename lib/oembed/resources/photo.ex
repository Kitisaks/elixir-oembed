defmodule OEmbed.Photo do
  @moduledoc """
  oEmbed Photo resource.
  """

  use OEmbed.Resource, keys: [type: "photo", url: nil, width: nil, height: nil]
end
