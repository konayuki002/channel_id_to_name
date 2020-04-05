defmodule ChannelIdToName do
  @moduledoc """
  Documentation for `ChannelIdToName`.
  """
  @doc """
  Return YouTube channel names from their channel ID
  """
  def id_to_name(channel_ids, api_key) do
    url = "https://www.googleapis.com"

    channel_ids
    |> Enum.map(fn id -> gen_url(id, api_key) end)
    |> Enum.map(fn path -> Json.get(url, path) end)
    |> Enum.map(fn data -> fetch_title(data) end)
    |> Enum.map(fn title -> title <> "\n" end)
    |> IO.puts()
  end

  defp gen_url(channel_id, api_key) do
    "/youtube/v3/channels?part=snippet&key=" <> api_key <> channel_id
  end

  defp fetch_title(data) do
    %{"items" => [%{"snippet" => %{"title" => title}}]} = data
    title
  end
end
