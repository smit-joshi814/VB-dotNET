VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   8505
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   14385
   LinkTopic       =   "Form1"
   ScaleHeight     =   8505
   ScaleWidth      =   14385
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "Exit"
      Height          =   495
      Left            =   5520
      TabIndex        =   5
      Top             =   4200
      Width           =   1695
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Total FIles"
      Height          =   615
      Left            =   3480
      TabIndex        =   4
      Top             =   4080
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      Caption         =   "FILE SIZE"
      Height          =   615
      Left            =   1440
      TabIndex        =   3
      Top             =   4080
      Width           =   1575
   End
   Begin VB.DirListBox Dir1 
      Height          =   1665
      Left            =   1440
      TabIndex        =   2
      Top             =   2160
      Width           =   1935
   End
   Begin VB.FileListBox File1 
      Height          =   2235
      Left            =   3840
      TabIndex        =   1
      Top             =   1560
      Width           =   1935
   End
   Begin VB.DriveListBox Drive1 
      Height          =   315
      Left            =   1440
      TabIndex        =   0
      Top             =   1560
      Width           =   1935
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim fs As Long
If File1.FileName = "" Then
MsgBox "Please Select File"
Else
fs = FileLen(File1.Path + "\" + File1.FileName)
MsgBox "the size of selected file is: " & fs & " bytes"
End If
End Sub

Private Sub Command2_Click()
Dim list As Integer
list = File1.ListCount
MsgBox "Total file in This Folder are: " & list
End Sub

Private Sub Command3_Click()
Unload Me
End Sub

Private Sub Dir1_Change()
File1.Path = Dir1.Path
End Sub

Private Sub Drive1_Change()
If Drive1.Drive = "a:" Then
MsgBox "please insert disk in A:"
Else
Dir1.Path = "c:\"
Dir1.Path = Drive1.Drive
End If
End Sub

Private Sub File1_DblClick()
Dim fs As Long
fs = FileLen(File1.Path + "\" + File1.FileName)
MsgBox "The size of selected file is: " & fs & "bytes"
End Sub
