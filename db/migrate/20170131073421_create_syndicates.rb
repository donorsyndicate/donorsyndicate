class CreateSyndicates < ActiveRecord::Migration
  def change
    create_table :syndicates do |t|
      t.string :title
      t.string :subtitle

      t.timestamps null: false
    end
  end
end
