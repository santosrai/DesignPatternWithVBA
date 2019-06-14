Option Explicit

Implements MediaPlayer

Private advancedMusicPlayer As AdvancedMediaPlayer
Private VlcObj As VlcPlayer
Private Mp4Obj As Mp4Player


Public Sub MediaAdapterConstructor(audioType As String)
    If audioType = "vlc" Then
        Set advancedMusicPlayer = New VlcPlayer
    ElseIf audioType = "mp4" Then
        Set advancedMusicPlayer = New Mp4Player
    End If
End Sub

'@override
Public Sub MediaPlayer_play(audioType As String, filename As String)
    If audioType = "vlc" Then
        advancedMusicPlayer.playVlc filename
    ElseIf audioType = "mp4" Then
        advancedMusicPlayer.playMp4 filename
    
    End If
End Sub

