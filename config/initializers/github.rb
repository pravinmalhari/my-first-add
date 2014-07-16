Rails.application.config.middleware.use OmniAuth::Builder do
  provider :github, '1b0ad12d7e0e4b9e7ef1', '4efe35f0bf615e9423bfe82bdf6c8532f72bfdb2'
end