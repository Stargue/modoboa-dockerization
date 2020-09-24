##
## LMTP specific settings
##

# Support proxying to other LMTP/SMTP servers by performing passdb lookups.
#lmtp_proxy = no

# When recipient address includes the detail (e.g. user+detail), try to save
# the mail to the detail mailbox. See also recipient_delimiter and
# lda_mailbox_autocreate settings.
#lmtp_save_to_detail_mailbox = no

protocol lmtp {
  postmaster_address = %postmaster_address
  # Space separated list of plugins to load (default is global mail_plugins).
  mail_plugins = $mail_plugins sieve
}
