# This file was auto-generated by lib/slack/web/api/tasks/generate.rake

require 'slack/web/api/endpoints/api'
require 'slack/web/api/endpoints/auth'
require 'slack/web/api/endpoints/channels'
require 'slack/web/api/endpoints/chat'
require 'slack/web/api/endpoints/emoji'
require 'slack/web/api/endpoints/files'
require 'slack/web/api/endpoints/groups'
require 'slack/web/api/endpoints/im'
require 'slack/web/api/endpoints/oauth'
require 'slack/web/api/endpoints/pins'
require 'slack/web/api/endpoints/reactions'
require 'slack/web/api/endpoints/rtm'
require 'slack/web/api/endpoints/search'
require 'slack/web/api/endpoints/stars'
require 'slack/web/api/endpoints/team'
require 'slack/web/api/endpoints/users'

module Slack
  module Web
    module Api
      module Endpoints
        include Api
        include Auth
        include Channels
        include Chat
        include Emoji
        include Files
        include Groups
        include Im
        include Oauth
        include Pins
        include Reactions
        include Rtm
        include Search
        include Stars
        include Team
        include Users
      end
    end
  end
end
