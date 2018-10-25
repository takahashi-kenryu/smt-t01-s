User.seed do |s|
  s.id = 1
  s.uuid = SecureRandom.uuid
  s.token = SecureRandom.urlsafe_base64(8)
  s.token_created_at = Time.now
end

Point.seed do |s|
  s.id = 1
  s.user_id = 1
  s.value = 100
end
