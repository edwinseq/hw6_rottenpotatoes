class OptimizeReviews < ActiveRecord::Migration
  def up
  end

  def down
  end

  def change
    add_index(:reviews, :movie_id)
    add_index(:reviews, :moviegoer_id)
  end
end
