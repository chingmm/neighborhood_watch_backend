class ChangeColumn < ActiveRecord::Migration[6.0]
  def change
    rename_column :postings, :long_desc, :cross_street
  end
end
