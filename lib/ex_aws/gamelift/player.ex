defmodule ExAws.GameLift.Player do
  @moduledoc """
    Represents a player in matchmaking.
    http://docs.aws.amazon.com/gamelift/latest/apireference/API_Player.html
  """

  @type attribute_value ::
          number
          | String.t()
          | %{String.t() => number}
          | [String.t()]

  @type t :: %__MODULE__{
          player_id: nil | String.t(),
          player_attributes: nil | %{(atom | String.t()) => attribute_value},
          team: nil | atom | String.t(),
          latency_in_ms: nil | %{String.t() => non_neg_integer}
        }

  defstruct [:player_id, :player_attributes, :team, :latency_in_ms]
end
