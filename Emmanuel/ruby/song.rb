class Song 
    attr_reader  :name, :artist, :duracion
    attr_writer :name, :artist, :duracion
    @@plays = 0 
    def initialize(name,artist,duracion)
        @name = name
        @artist = artist
        @duracion = duracion
    end

    def play
        @@plays += 1
        "This song has plays: #{@@plays}" 
    end
    

    def Song.larga(x)
        x.duracion > 50
    end

    
end


class Log
    private_class_method :new
    @@logear = nil
    #intentar con log

    def Log.crear
        @@logear = new unless @@logear
        @@logear
    
    end
end

p Log.crear.object_id