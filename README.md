# IdToName

**TODO: Add description**

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `id_to_name` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:channel_id_to_name, "~> 0.1.0"}
  ]
end
```

If not, add like this:

```elixir
def deps do
  [
    {:channel_id_to_name, github: "konayuki002/channel_id_to_name"}
  ]
end
```

## Usage

Example channel IDs in ```nijisanji.ex```.

```bash
$ mix run -e "IdToName.id_to_name(ChannelIdToName.Nijisanji.channel_ids, \"YOUR-GOOGLE-API-KEY\")"
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/id_to_name](https://hexdocs.pm/id_to_name).

