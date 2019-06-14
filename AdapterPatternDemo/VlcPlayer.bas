Option Explicit

Implements AdvancedMediaPlayer

'@override
Public Sub AdvancedMediaPlayer_playVlc(filename As String)
    Debug.Print "Playing vlc file. Name: " & filename
End Sub

'@override
Public Sub AdvancedMediaPlayer_playMp4(filename As String)
    '// do nothing
End Sub

