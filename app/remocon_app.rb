# frozen_string_literal: true

require 'json'
require 'sinatra'
require 'aws-sdk-sqs'

set :bind, '0.0.0.0'

get '/' do
  'rpi-remocon-container'
end
