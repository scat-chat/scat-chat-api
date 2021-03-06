# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     ScatChat.Repo.insert!(%ScatChat.SomeSchema{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.
alias ScatChat.Repo

alias ScatChat.Accounts.User

Repo.insert!(%User{email: "phoenix@example.com"})
