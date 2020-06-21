# frozen_string_literal: true

class CreateBooks < ActiveRecord::Migration[6.0] # :nodoc:
  def change
    create_table :books do |t|
      t.string :title, null: false
      t.string :body, null: false
      t.timestamps
    end
  end
end
