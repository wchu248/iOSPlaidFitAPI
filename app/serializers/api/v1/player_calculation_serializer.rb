module Api::V1
  class PlayerCalculationSerializer < ActiveModel::Serializer
    attributes :id, :user_id, :week_of, :season, :weekly_load, :weekly_strain,
              :season_rank, :life_stress_average, :academic_stress_average, :sleep_quality_average,
              :hydration_quality_average, :practice_difficulty_average, :monotony, :sleep_amount_average,
              :hydration_amount_average
  end
end
