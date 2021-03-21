# frozen_string_literal: true

class Post < ApplicationRecord
  has_many :comments
  has_and_belongs_to_many :labels
end
