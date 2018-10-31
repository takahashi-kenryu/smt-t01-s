class User < ApplicationRecord
  has_one :point, dependent: :destroy

  # === class method ===
  def self.create_new_user
    transaction do
      user = create(
        uuid: SecureRandom.uuid,
        token: SecureRandom.urlsafe_base64(8),
        token_created_at: Time.now,
        point: Point.create
      )
    end
  end


  # === instance method ===
  def token_refresh
    update_attribute(:token, SecureRandom.urlsafe_base64(8))
  end
    
end