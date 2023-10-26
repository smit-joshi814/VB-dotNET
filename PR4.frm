VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   8385
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   16335
   LinkTopic       =   "Form1"
   ScaleHeight     =   8385
   ScaleWidth      =   16335
   StartUpPosition =   3  'Windows Default
   Begin VB.OptionButton Option3 
      Caption         =   "BLUE"
      Height          =   255
      Left            =   6960
      TabIndex        =   13
      Top             =   3240
      Width           =   1095
   End
   Begin VB.OptionButton Option2 
      Caption         =   "GREEN"
      Height          =   255
      Left            =   6960
      TabIndex        =   12
      Top             =   2640
      Width           =   1095
   End
   Begin VB.OptionButton Option1 
      Caption         =   "RED"
      Height          =   375
      Left            =   6960
      TabIndex        =   11
      Top             =   1920
      Width           =   1215
   End
   Begin VB.CheckBox Check4 
      Caption         =   "STRIKE THROUGH"
      Height          =   255
      Left            =   4320
      TabIndex        =   9
      Top             =   3480
      Width           =   2175
   End
   Begin VB.CheckBox Check3 
      Caption         =   "UNDERLINE"
      Height          =   375
      Left            =   4320
      TabIndex        =   8
      Top             =   2880
      Width           =   1335
   End
   Begin VB.CheckBox Check2 
      Caption         =   "ITALIC"
      Height          =   255
      Left            =   4320
      TabIndex        =   7
      Top             =   2400
      Width           =   1215
   End
   Begin VB.CheckBox Check1 
      Caption         =   "BOLD"
      Height          =   255
      Left            =   4320
      TabIndex        =   6
      Top             =   1920
      Width           =   1095
   End
   Begin VB.ListBox List1 
      Height          =   840
      ItemData        =   "PR4.frx":0000
      Left            =   2520
      List            =   "PR4.frx":0019
      TabIndex        =   4
      Top             =   1920
      Width           =   975
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      ItemData        =   "PR4.frx":0039
      Left            =   600
      List            =   "PR4.frx":0049
      TabIndex        =   0
      Text            =   "Times New Roman"
      Top             =   1680
      Width           =   1095
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      Caption         =   "COLOR"
      Height          =   195
      Left            =   7080
      TabIndex        =   10
      Top             =   1320
      Width           =   555
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      Caption         =   "FONT STYLE"
      Height          =   195
      Left            =   4200
      TabIndex        =   5
      Top             =   1440
      Width           =   990
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      Caption         =   "FONT SIZE"
      Height          =   195
      Left            =   2520
      TabIndex        =   3
      Top             =   1440
      Width           =   840
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   "FONT"
      Height          =   195
      Left            =   720
      TabIndex        =   2
      Top             =   1320
      Width           =   435
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "HELLO"
      Height          =   195
      Left            =   6600
      TabIndex        =   1
      Top             =   480
      Width           =   525
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Check1_Click()
If Check1.Value = 1 Then
Label1.Font.Bold = True
Else
Label1.Font.Bold = False
End If
End Sub

Private Sub Check2_Click()
If Check2.Value = 1 Then
Label1.Font.Italic = True
Else
Label1.Font.Italic = False
End If
End Sub

Private Sub Check3_Click()
If Check3.Value = 1 Then
Label1.Font.Underline = True
Else
Label1.Font.Underline = False
End If
End Sub

Private Sub Check4_Click()
If Check4.Value = 1 Then
Label1.Font.Strikethrough = True
Else
Label1.Font.Strikethrough = False
End If
End Sub

Private Sub Combo1_Click()
Label1.Font = Combo1.Text
End Sub

Private Sub List1_Click()
Label1.FontSize = List1.Text
End Sub

Private Sub Option1_Click()
If Option1.Value = True Then
Label1.ForeColor = vbRed
End If
End Sub

Private Sub Option2_Click()
If Option2.Value = True Then
Label1.ForeColor = vbGreen
End If
End Sub

Private Sub Option3_Click()
If Option3.Value = True Then
Label1.ForeColor = vbBlue
End If
End Sub
