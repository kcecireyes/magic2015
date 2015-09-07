require 'rubygems'
require 'mongoid'
require_relative './searchComparison'
require_relative './Model/Query'
require_relative './Model/Ad'
require_relative './Model/Result'


path_to_db_config = './Model/mongoid.yml'
Mongoid.load!(path_to_db_config, :cathy)
SearchComparison.GlobalAdFrequencyAnalysis("how do i get food stamps")

