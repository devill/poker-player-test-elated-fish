defmodule PokerPlayerElixirWeb.Player do
  @version "AAAAALLLLL IIIIIIN"
  def version(), do: @version

  def bet_request(_game_state) do
    10000
  end

  def showdown(_game_state) do
    ""
  end
end
