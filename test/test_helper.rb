ENV['RACK_ENV'] = 'test'
require 'minitest/autorun'
require 'rack/test'
require 'dotenv/load'
require 'httparty'
require 'pry'
require 'guardian-content'
require 'webmock/minitest'
require_relative 'vcr_setup'
