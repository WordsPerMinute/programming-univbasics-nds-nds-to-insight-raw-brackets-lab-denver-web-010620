$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  pp nds
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  directorCount = 0
  while directorCount < nds.length do
      totalDirectorGross = 0
      movieByDirector = 0
      while movieByDirector < nds[directorCount][:movies].length do
        totalDirectorGross += directors_database[0][:movies][movieByDirector][:worldwide_gross]
        movieByDirector += 1
      end
      result[directors_database[directorCount][:name]] = totalDirectorGross
      directorCount += 1
  end
  #result[:director] = totalGross
  nil
end
