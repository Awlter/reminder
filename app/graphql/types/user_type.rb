# frozen_string_literal: true

module Types
  class UserType < Types::BaseObject
    field :id, ID, null: false
    field :name, String, null: true
    field :email, String, null: true
    field :tasks, [Types::TaskType], null: true
    field :tasks_count, Integer, null: true

    def tasks_count
      object.tasks.size
    end
  end
end
