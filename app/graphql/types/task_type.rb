# frozen_string_literal: true

module Types
  class TaskType < Types::BaseObject
    field :title, String, null: false
  end
end
