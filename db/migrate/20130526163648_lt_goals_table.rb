class LtGoalsTable < ActiveRecord::Migration
  def up
  	create_table :ltgoals do |t|
  		t.string :name
  		t.string :category
  		t.string :stgoals
  		t.boolean :completed
  		t.datetime :start
  	end
  end

  def down
  	drop_table :ltgoals
  end
end
