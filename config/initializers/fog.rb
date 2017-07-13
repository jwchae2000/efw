CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     'AKIAJ2GOEYXEKIXDVCJQ'ENV["aws_access_key_id"],                        # required
    aws_secret_access_key: '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'ENV["aws_secret_access_key"],                        # required
    region:                'ap-southeast-2',                  # optional, defaults to 'us-east-1'
  }
  config.fog_directory  = 'likeliontesttoto'                          # required
  config.fog_public     = true                                        # optional, defaults to true
  config.fog_attributes = { cache_control: "public, max-age=#{365.day.to_i}" } # optional, defaults to {}
end
