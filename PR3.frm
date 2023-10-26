VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   8130
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   16500
   LinkTopic       =   "Form1"
   ScaleHeight     =   8130
   ScaleWidth      =   16500
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Interval        =   500
      Left            =   6480
      Top             =   2760
   End
   Begin VB.Label Label1 
      Caption         =   "HELLO"
      Height          =   675
      Left            =   6000
      TabIndex        =   0
      Top             =   1080
      Width           =   1965
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Timer1_Timer()
If Label1.Caption = "HELLO" Then
Label1.Caption = " "
Else
Label1.Caption = "HELLO"
End If
End Sub
