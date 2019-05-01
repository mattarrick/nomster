# config/initializers/carrierwave.rb

CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     "AKIAVQMYZ4HTP67BG5VQ",        # required
    aws_secret_access_key: "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",        # required
  }
  config.fog_directory  = "matt-arrick-nomster-bucket"              # required
end

# puts ENV.keys