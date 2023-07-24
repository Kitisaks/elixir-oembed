defmodule OEmbed.Video do
  @moduledoc """
  oEmbed Video resource.
  """

  use OEmbed.Resource, keys: [type: "video", html: nil, width: nil, height: nil]
end
