Option Explicit




Public Sub AdapterPatternDemo()

   Dim audioPlayer As New audioPlayer
   
   audioPlayer.MediaPlayer_play "mp3", "mp3 trackname"
   
   audioPlayer.MediaPlayer_play "vlc", "vlc trackname"
   
   audioPlayer.MediaPlayer_play "mp4", "Mp4 trackname"

   audioPlayer.MediaPlayer_play "avi", "avi trackname"
   
End Sub
