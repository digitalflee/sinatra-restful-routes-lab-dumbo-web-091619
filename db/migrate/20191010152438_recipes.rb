class Recipes < ActiveRecord::Migration
  def change 
    t.string "name"
    t.string "recipe"
  end
end
