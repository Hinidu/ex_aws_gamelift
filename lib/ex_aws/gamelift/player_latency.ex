defmodule ExAws.GameLift.PlayerLatency do
  @moduledoc """
    Regional latency information for a player, used when requesting a new game 
    session with StartGameSessionPlacement.
    https://docs.aws.amazon.com/gamelift/latest/apireference/API_PlayerLatency.html
  """

  @type t :: %__MODULE__{
          player_id: String.t(),
          region_identifier: String.t(),
          latency_in_milliseconds: number
        }

  defstruct [:player_id, :region_identifier, :latency_in_milliseconds]
end
