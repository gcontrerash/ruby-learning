is_authenticated = true

if is_authenticated
    puts 'pantalla de admin'
else    
    puts 'pantalla de login'
end 

def authenticate(password, user)
    if password == 'grecialamas'
        puts 'login'
    else 
        puts 'error'
    end            
end

authenticate('jodes', 'ajalvarez')
authenticate('grecialamas')

