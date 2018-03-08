class EarnedBadge < ApplicationRecord
  # Relationships
  belongs_to :user
  belongs_to :badges

  # Scopes

  # Validations
  validates_presence_of :user_id, :badge_id, :date_earned
  validates_timeliness_of :date_earned, on_or_before: Time.now

  # Methods


end
