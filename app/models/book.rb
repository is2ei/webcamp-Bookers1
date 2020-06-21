# frozen_string_literal: true

class Book < ApplicationRecord # :nodoc:
  validates :title, presence: true, allow_blank: false
  validates :body, presence: true, allow_blank: false
end
