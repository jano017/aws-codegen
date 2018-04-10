SPEC_PATH=./deps/aws-sdk-go/models/apis
TEMPLATE_PATH=priv
elixir:
	mix run generate.exs elixir $(SPEC_PATH) $(TEMPLATE_PATH) './out/aws-elixir/lib/aws'
erlang:
	mix run generate.exs erlang $(SPEC_PATH) $(TEMPLATE_PATH) './out/aws-erlang/lib/aws'
init:
	mix deps.get
