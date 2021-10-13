# frozen_string_literal: true

class ApplicationMailer < ActionMailer::Base
  default from: "no-reply@emerald.com"
  layout "mailer"
end
