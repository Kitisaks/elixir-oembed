defmodule OEmbed.Rich do
  @moduledoc """
  oEmbed Rich resource.
  """

  use OEmbed.Resource, keys: [type: "rich", html: nil, width: nil, height: nil]
end
