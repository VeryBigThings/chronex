defmodule Chroner.V4.Clinical.PatientFlag do
  @moduledoc "Appointment profile schema according to https://rdecicca.drchrono.com/openapi-schema"

  use Chroner.Schema

  @type t :: %__MODULE__{
          archived: boolean(),
          color: String.t(),
          created_at: String.t(),
          doctor: integer(),
          id: integer(),
          name: String.t(),
          priority: integer(),
          updated_at: String.t()
        }

  embedded_schema do
    field :archived, :boolean
    field :color, :string
    field :created_at, :string
    field :doctor, :integer
    field :id, :integer
    field :name, :string
    field :priority, :integer
    field :updated_at, :string
  end
end