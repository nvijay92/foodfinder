#FOOD FINDER

#Launch This file first

APP_ROOT = File.dirname(__FILE__)

require "#{APP_ROOT}/lib/guide"

#require File.join(APP_ROOT, 'lib','guide.rb')

guide = Guide.new('restaurants.txt')
guide.launch!