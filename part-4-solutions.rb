1. Add a through association to Chinook that will allow you to make the following query: ruby Artist.last.tracks Test it out in the Rails console to make sure it worked.
Added to Artist model
has_many :tracks, through: :albums


2. Add a through association to Chinook that will allow you to make the following query: ruby Playlist.last.genres Test it out in the Rails console to make sure it worked.
Added to Playlist model
has_many :genres, through: :tracks


3. Add a through association to Chinook that will allow you to make the following query: ruby Album.last.playlists Test it out in the Rails console to make sure it worked.
Added to Album model
has_many :playlists, through: :tracks


4. Add a through association to Chinook that will allow you to make the following query: ruby Playlist.last.media_types Test it out in the Rails console to make sure it worked.
Added to Playlist model
has_many :media_types, through: :tracks


5. Add a through association to Chinook that will allow you to make the following query: ruby Artist.last.media_types Test it out in the Rails console to make sure it worked.
Added to Artist model
has_many :media_types, through: :tracks


6. Add a through association to Chinook that will allow you to make the following query: ruby MediaType.last.genres Test it out in the Rails console to make sure it worked.
Added to MediaType model
has_many :genres, through: :tracks
