# frozen_string_literal: true

class AddColumnAdminToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :admin, :boolean
  end
end
