class CreateHowToMakes < ActiveRecord::Migration[5.2]
  def change
    create_table :how_to_makes do |t|
      t.references :recipe, foreign_key: true
      t.text :explanation
      t.string :process_image

      t.timestamps
    end
  end
end
