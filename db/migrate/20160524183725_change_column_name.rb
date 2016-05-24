class ChangeColumnName < ActiveRecord::Migration
  def change
  	rename_column :projects, :short_descripion, :short_description
  end
end
