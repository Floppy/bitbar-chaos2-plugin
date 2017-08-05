#!/usr/bin/ruby

require 'net/http'
require 'json'

username = "" # Your A&A control pages username
password = "" # Your A&A control pages password
service = "" # Your A&A service ID - see README
base_url = "https://chaos2.aa.net.uk"

url = "#{base_url}/broadband/quota?control_login=#{username}&control_password=#{password}&service=#{service}"

response = Net::HTTP.get(URI.parse(url))

json = JSON.parse(response)

bytes = json['quota'][0]['quota_remaining'].to_f

gb = bytes / 1_000_000_000.0

puts "#{gb.round} GB"

