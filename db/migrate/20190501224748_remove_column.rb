class RemoveColumn < ActiveRecord::Migration[5.1]
  def change
    remove_column :televisionspecials, :comedianid, :integer
  end
end
