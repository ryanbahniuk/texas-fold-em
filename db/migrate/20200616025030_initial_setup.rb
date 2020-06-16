class InitialSetup < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.string :name

      t.timestamps
    end

    create_table :players do |t|
      t.string :name

      t.timestamps
    end

    create_table :player_games do |t|
      t.references :player
      t.references :game

      t.timestamps
    end
  end
end
