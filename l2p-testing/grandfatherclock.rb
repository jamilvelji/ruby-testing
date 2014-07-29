def clock some_proc
  current_hour = Time.new.hour
  
  current_hour.to_i.times do
    some_proc.call
  end
end

dong_proc = Proc.new do
  puts 'DONG!'
end

clock dong_proc