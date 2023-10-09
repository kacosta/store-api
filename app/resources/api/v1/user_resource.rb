# frozen_string_literal: true

module Api
  module V1
    class UserResource < JSONAPI::Resource
      attributes :first_name, :last_name, :email
    end
  end
end
