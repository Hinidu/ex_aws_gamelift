defmodule ExAws.GameLift.DesiredPlayerSession do
  @moduledoc """
    Player information for use when creating player sessions using a game 
    session placement request with StartGameSessionPlacement.
    https://docs.aws.amazon.com/gamelift/latest/apireference/API_DesiredPlayerSession.html
  """

  @type t :: %__MODULE__{
          player_id: nil | String.t(),
          player_data: nil | String.t()
        }

  defstruct [:player_id, :player_data]
end
