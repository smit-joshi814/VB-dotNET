VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   8700
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   16740
   LinkTopic       =   "Form1"
   ScaleHeight     =   8700
   ScaleWidth      =   16740
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command7 
      Caption         =   "FONT SIZE"
      Height          =   375
      Left            =   6120
      TabIndex        =   8
      Top             =   4440
      Width           =   1695
   End
   Begin VB.CommandButton Command6 
      Caption         =   "TOP"
      Height          =   375
      Left            =   7080
      TabIndex        =   7
      Top             =   3720
      Width           =   1335
   End
   Begin VB.CommandButton Command5 
      Caption         =   "BOTTOM"
      Height          =   375
      Left            =   5280
      TabIndex        =   6
      Top             =   3720
      Width           =   1335
   End
   Begin VB.CommandButton Command4 
      Caption         =   "RIGHT"
      Height          =   375
      Left            =   8520
      TabIndex        =   5
      Top             =   2880
      Width           =   1335
   End
   Begin VB.CommandButton Command3 
      Caption         =   "LEFT"
      Height          =   375
      Left            =   6840
      TabIndex        =   4
      Top             =   2880
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "HEIGHT"
      Height          =   375
      Left            =   4920
      TabIndex        =   3
      Top             =   2880
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "WIDTH"
      Height          =   375
      Left            =   3000
      TabIndex        =   2
      Top             =   2880
      Width           =   1335
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   5880
      TabIndex        =   1
      Top             =   1920
      Width           =   1335
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackColor       =   &H0000FF00&
      Caption         =   "HELLO"
      ForeColor       =   &H00000000&
      Height          =   195
      Left            =   6240
      TabIndex        =   0
      Top             =   1080
      Width           =   525
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Label1.Width = Label1.Width + Text1.Text
End Sub

Private Sub Command2_Click()
Label1.Height = Label1.Height + Text1.Text
End Sub

Private Sub Command3_Click()
Label1.Left = Label1.Left - Text1.Text
End Sub

Private Sub Command4_Click()
Label1.Left = Label1.Left + Text1.Text
End Sub

Private Sub Command5_Click()
Label1.Top = Label1.Top + Text1.Text
End Sub

Private Sub Command6_Click()
Label1.Top = Label1.Top - Text1.Text
End Sub

Private Sub Command7_Click()
Label1.FontSize = Text1.Text
End Sub
