def authenticate_agent(rank, name, credentials)
  if (rank == "007" && name == "James Bond") || credentials == "Secret Agent"
    puts "Access granted, please proceed to Intelligence Department"
  else 
    puts "Access denied, #{name} is not authorized"
  end
end

authenticate_agent("006", "Jim Bond", "Secret Agent")