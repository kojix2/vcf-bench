#! /usr/bin/env ruby

require 'htslib'
require 'enumerable/statistics'

fname = ARGV[0]
a = nil

HTS::Bcf.new(fname) do |f|
  a = f.map do |r|
    r.info.get('AN', :int)[0]
  end
end

puts a.sum
puts a.mean
