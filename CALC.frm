VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6150
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8115
   LinkTopic       =   "Form1"
   ScaleHeight     =   6150
   ScaleWidth      =   8115
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "CLEAR"
      Height          =   375
      Left            =   1080
      TabIndex        =   17
      Top             =   3120
      Width           =   2775
   End
   Begin VB.CommandButton Command1 
      Caption         =   "/"
      Height          =   375
      Index           =   15
      Left            =   3240
      TabIndex        =   16
      Top             =   2640
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "="
      Height          =   375
      Index           =   14
      Left            =   2520
      TabIndex        =   15
      Top             =   2640
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "."
      Height          =   375
      Index           =   13
      Left            =   1800
      TabIndex        =   14
      Top             =   2640
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "0"
      Height          =   375
      Index           =   12
      Left            =   1080
      TabIndex        =   13
      Top             =   2640
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "*"
      Height          =   375
      Index           =   11
      Left            =   3240
      TabIndex        =   12
      Top             =   2160
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "-"
      Height          =   375
      Index           =   10
      Left            =   3240
      TabIndex        =   11
      Top             =   1680
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "+"
      Height          =   375
      Index           =   9
      Left            =   3240
      TabIndex        =   10
      Top             =   1200
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "3"
      Height          =   375
      Index           =   8
      Left            =   2520
      TabIndex        =   9
      Top             =   2160
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "2"
      Height          =   375
      Index           =   7
      Left            =   1800
      TabIndex        =   8
      Top             =   2160
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "1"
      Height          =   375
      Index           =   6
      Left            =   1080
      TabIndex        =   7
      Top             =   2160
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "6"
      Height          =   375
      Index           =   5
      Left            =   2520
      TabIndex        =   6
      Top             =   1680
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "5"
      Height          =   375
      Index           =   4
      Left            =   1800
      TabIndex        =   5
      Top             =   1680
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "4"
      Height          =   375
      Index           =   3
      Left            =   1080
      TabIndex        =   4
      Top             =   1680
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "9"
      Height          =   375
      Index           =   2
      Left            =   2520
      TabIndex        =   3
      Top             =   1200
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "8"
      Height          =   375
      Index           =   1
      Left            =   1800
      TabIndex        =   2
      Top             =   1200
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "7"
      Height          =   375
      Index           =   0
      Left            =   1080
      TabIndex        =   1
      Top             =   1200
      Width           =   615
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   1080
      TabIndex        =   0
      Top             =   600
      Width           =   2775
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim O, X As Integer

Private Sub Command1_Click(Index As Integer)
If Command1(Index).Caption = "+" Then
X = Val(Text1.Text)
Text1.Text = " "
O = "+"
ElseIf Command1(Index).Caption = "-" Then
X = Val(Text1.Text)
Text1.Text = " "
O = "-"

ElseIf Command1(Index).Caption = "*" Then
X = Val(Text1.Text)
Text1.Text = " "
O = "*"

ElseIf Command1(Index).Caption = "/" Then
X = Val(Text1.Text)
Text1.Text = " "
O = "/"

ElseIf Command1(Index).Caption = "=" Then
    If O = "-" Then
    Text1.Text = X - Text1.Text
    ElseIf O = "+" Then
    Text1.Text = X + Text1.Text
    ElseIf O = "*" Then
    Text1.Text = X * Text1.Text
    ElseIf O = "/" Then
    Text1.Text = X / Text1.Text
    End If
    Else
    Text1.Text = Text1.Text + Command1(Index).Caption
    End If
End Sub
    
Private Sub Command2_Click()
Text1.Text = " "

End Sub
