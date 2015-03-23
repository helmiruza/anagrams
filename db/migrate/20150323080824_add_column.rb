class AddColumn < ActiveRecord::Migration
  def change
  	add_column :words, :word_sorted_downcase, :text
  end
end
