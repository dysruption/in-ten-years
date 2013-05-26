class StGoalsTable < ActiveRecord::Migration
  def up
  	create_table :stgoals do |t|
  		t.string :name
  		t.string :category
  		t.text :description
  		t.boolean :complete
  		t.integer :streak
  		t.datetime :start
  	end
  end

  def down
  	drop_table :stgoals
  end
end
