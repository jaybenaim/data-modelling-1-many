
PART 1 

Film            Viewer           |      films_viewed 
id               id              |       id
title            name            |       film_id 
year             age             |       viewer_id    


Worker               Shift      |        shifts 
id                    id        |         id 
name                 day        |         shift_id 
wage                 time       |         worker_id


Chapter             Book            Author            
id                   id             id               
title               title           name             
                    year 

                    Reader
                    id 
                    name


books_read_by_user 
        id
    book_id
    reader_id


PART 2 

Comic   Artist   Writer                     comics     
id      id       id                         id
name    name     name                       comic_id
                                            artist_id                                       
                                            writer_id


Instrument  Song            Setlist         tour_date                 events   

id          id              id              id                          id
name        name            name_of_set     song_id                     tour_date_id 
            Instrument_id   song_id         setlist_id                  setlist_id
                                                                        song_id
                                                                        Instrument_id

gallery     exhibit     artwork     artist      curator                museum 
id          id          id          id          id                     exhibit_id 
name        name        name        name        name                   gallery_id
artwork_id  gallery_id  art_piece   artwork_id  exhibit_id


music_piece    sheet_music   instrument 
name           name            name 
type 
sheet_music_id
instrument_id          