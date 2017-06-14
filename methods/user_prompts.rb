def get_name()
  print "Hi! What's your name?"
  return gets.chomp #you can think of this as the product of this function; that's the purpose of the 'return'
  end

#asks user for favorite movie
def get_movie(name)
  print "So, #{name}, what's your favorite movie? "
  return gets.chomp
  end

def get_genre(movie)
  if movie == "Mad Max Fury Road" || movie == "Mad Max: Fury Road"
    print "That's a great movie!! You will ride eternal shiny and chrome!!"
    else
    print "Hmm, I haven't heard of that one because it isn't Mad Max: Fury Road. What genre is that?"
    return gets.chomp
    end
  end


name = get_name()
movie = get_movie(name)
genre = get_genre(movie)
