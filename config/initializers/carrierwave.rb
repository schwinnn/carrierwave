require 'carrierwave'
::CarrierWave.configure do |config|
  config.storage             = :qiniu
  config.qiniu_access_key    = "W9GxDe6blngqxdCQjs53NHNBkd2V8KLPQA8AJ5TY"
  config.qiniu_secret_key    = "aW63aliWLagDOtq7Hf83Y7joG-tZtUCraEAErncJ"
  config.qiniu_bucket        = "starsworld"
  config.qiniu_bucket_domain = "starsworld.qiniudn.com"
end
