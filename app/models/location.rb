# frozen_string_literal: true

class Location < ApplicationRecord
  belongs_to :user

  validates_associated :user
  validates :user, presence: true
end
