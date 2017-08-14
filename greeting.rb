def greeting
   ARGV.drop(1).each do |arg|
      puts "#{ARGV[0]} #{arg}" 
   end
end

greeting