VERSION 5.00
Begin VB.UserControl UserControl1 
   AccessKeys      =   "SUMUC"
   ClientHeight    =   3600
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   4800
   ScaleHeight     =   3600
   ScaleWidth      =   4800
   Begin VB.CommandButton command1 
      Caption         =   "sum"
      Height          =   255
      Left            =   840
      TabIndex        =   3
      Top             =   2400
      Width           =   1455
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   240
      TabIndex        =   2
      Top             =   1680
      Width           =   2775
   End
   Begin VB.TextBox Text2 
      Height          =   405
      Left            =   240
      TabIndex        =   1
      Top             =   1080
      Width           =   2775
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   240
      TabIndex        =   0
      Top             =   360
      Width           =   2775
   End
End
Attribute VB_Name = "UserControl1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = True
Private Sub Command1_Click()
Text3.Text = Val(Text1.Text) + Val(Text2.Text)
End Sub
