class Favtrack < ActiveRecord::Base
  validates_uniqueness_of :name, scope: :user_id
  belongs_to :user
end
