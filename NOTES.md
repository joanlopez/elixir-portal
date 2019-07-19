### How to create a new project

Run:

> mix new elixir-portal --sup --app portal

The `--sup` option creates a supervision tree.

The `--app` option is used when you want to define an application name different than the one folder name.
On the example above, the new folder will be created as `elixir-portal` while the application name will be just `portal`.

### How to run project's tests

Run:

> mix test

### How to start an interactive session within the project

Run:

> iex -S mix