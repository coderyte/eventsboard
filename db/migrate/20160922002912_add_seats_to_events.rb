class AddSeatsToEvents < ActiveRecord::Migration
  def change
    add_column :events, :seats, :integer, default: 0
  end
end
