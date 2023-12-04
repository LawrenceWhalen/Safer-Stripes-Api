class CreateReviewScores < ActiveRecord::Migration[7.1]
  def change
    create_table :review_scores do |t|
      t.integer :score
      t.integer :review_category_enum
      t.references :review, null: false, foreign_key: true

      t.timestamps
    end
  end
end
