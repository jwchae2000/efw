CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     'AKIAJZZGS7HOXASQ7LAA',                        # required
    aws_secret_access_key: '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',                        # required
    region:                'ap-southeast-2',                  # optional, defaults to 'us-east-1'
  }
  config.fog_directory  = 'likeliontesttoto'                          # required
  config.fog_public     = true                                        # optional, defaults to true
end
