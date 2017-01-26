class GroupRelationship < ApplicationRecord
  has_many :group_relationships
  has_many :members, through: :group_relationships, source: :user
end
