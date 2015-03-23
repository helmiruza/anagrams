class CreateWords < ActiveRecord::Migration
  def change
  	create_table :words do |s|
  		s.string :text
  	end
  end
end
