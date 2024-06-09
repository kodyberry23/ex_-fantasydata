defmodule ExSportsdataio.Betting.Event do
  defstruct [
    :betting_event_id,
    :name,
    :season,
    :betting_event_type_id,
    :betting_event_type,
    :start_date,
    :created,
    :updated,
    :game_id,
    :global_game_id,
    :game_status,
    :quarter,
    :away_team,
    :home_team,
    :away_team_id,
    :home_team_id,
    :global_away_team_id,
    :global_home_team_id,
    :away_team_score,
    :home_team_score,
    :total_score,
    :away_rotation_number,
    :home_rotation_number,
    :betting_markets,
    :game_start_time
  ]

  @type t :: %__MODULE__{
          betting_event_id: integer(),
          name: String.t() | nil,
          season: integer() | nil,
          betting_event_type_id: integer(),
          betting_event_type: String.t() | nil,
          start_date: String.t() | nil,
          created: String.t() | nil,
          updated: String.t() | nil,
          game_id: integer() | nil,
          global_game_id: integer() | nil,
          game_status: String.t() | nil,
          quarter: String.t() | nil,
          away_team: String.t() | nil,
          home_team: String.t() | nil,
          away_team_id: integer() | nil,
          home_team_id: integer() | nil,
          global_away_team_id: integer() | nil,
          global_home_team_id: integer() | nil,
          away_team_score: integer() | nil,
          home_team_score: integer() | nil,
          total_score: integer() | nil,
          away_rotation_number: integer() | nil,
          home_rotation_number: integer() | nil,
          betting_markets: [ExSportsdataio.Betting.Market.t()] | nil,
          game_start_time: String.t() | nil
        }
end
