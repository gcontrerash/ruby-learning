def without_threads
  puts 'without threads'
  start = Time.now
  3.times { |i| http_call(i) }
  puts "total time: #{ Time.now - start } seconds"
  puts '----------------------------------------'
end

def with_threads
  puts 'with threads'
  start = Time.now
  threads = 3.times.map { |i| Thread.new { http_call(i) } }
  threads.map(&:join)
  puts "total time #{ Time.now - start } seconds"
  puts '---------------------------------------'
end

def http_call(n)
  puts "simulating http call #{ n }"
  sleep(1)
end  