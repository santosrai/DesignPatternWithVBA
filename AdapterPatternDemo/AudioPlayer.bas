Option Explicit


Implements MediaPlayer

Private mediaAdapter As mediaAdapter


Public Sub MediaPlayer_play(audioType As String, filename As String)
    
    If audioType = "mp3" Then
        Debug.Print "Playing mp3 file. Name: " & filename
    ElseIf audioType = "vlc" Or audioType = "mp4" Then
       Set mediaAdapter = New mediaAdapter
        mediaAdapter.MediaAdapterConstructor audioType
        mediaAdapter.MediaPlayer_play audioType, filename
    Else
        Debug.Print "Not supported"
    
    End If
    
    
End Sub

