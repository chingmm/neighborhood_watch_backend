class ChangeColumnName < ActiveRecord::Migration[6.0]
  def change
    rename_column :postings, :type, :crime_type
  end
end
