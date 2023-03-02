# hashes_three.rb

applicant = {John: "brown", Jane: "blonde", Jill: "ginger"}

applicant.each_key { |key| puts key }
applicant.each_value { |value| puts value }
applicant.each { |key, value| puts "The applicant #{key} has #{value} colored hair." }