Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, "393160320721597", "bbaf9cd1aa2c6716d786c99cbfd875f9", {:scope => "manage_pages, read_friendlists, read_mailbox, read_requests, read_stream, manage_friendlists, manage_notifications, offline_access, publish_stream"}
end
