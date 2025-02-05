def authenticate_agent(agent_number, name,  job_title)
if (agent_number == "007" && name == "James Bond") || job_title == "Secret Agent"
puts "Acces granted"

else 
  puts "Acces denied #{name}"
end
end

authenticate_agent("007", "Kevin Alpizar", "Secret Agent")