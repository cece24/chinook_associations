1. Find the album titled "Vinicius De Moraes", and then use an association-provided method to find all its tracks.
vinicius_album = Album.find_by(title: "Vinicius De Moraes")
vinicius_album.tracks


2. Find the artist called "Philip Glass Ensemble", and then use an association-provided method to find all their albums.
artist = Artist.find_by(name: "Philip Glass Ensemble")
artist.albums


3. Find the "Brazilian Music" playlist and then use an association-provided method to find all its tracks.
playlist = Playlist.find_by(name: "Brazilian Music")
playlist.tracks


4. Find the "Jazz" genre and then use an association-provided method to find all its tracks.
genre = Genre.find_by(name: "Jazz")
genre.tracks


5. Find the track "My Time After Awhile" and then use an association-provided method to find its genre.
track = Track.find_by(name: "My Time After Awhile")
track.genre

6. Use an association-provided method to find the media type of that same track.
track.media_type


7. Use an association-provided method to find the album that track appears on.
track.album
