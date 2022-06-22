defmodule ExAws.GameLift.GameProperty do
  @moduledoc """
    Key-value pair that contain information about a game session.
    https://docs.aws.amazon.com/gamelift/latest/apireference/API_GameProperty.html
  """

  @type t :: %__MODULE__{
          key: String.t(),
          value: String.t()
        }

  defstruct [:key, :value]
end
