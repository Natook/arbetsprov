require 'net/http'
require 'uri'
require 'json'

class ProgramsController < ApplicationController

  def home
		uri = URI.parse("http://api.tv4play.se/site/programs/lets-dance")
		response = JSON.parse(Net::HTTP.get(uri))
		
		@programs = response['participant_groups'][0]['participants']


  end 
end
