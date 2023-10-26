VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   8535
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   14325
   LinkTopic       =   "Form1"
   ScaleHeight     =   8535
   ScaleWidth      =   14325
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text4 
      Height          =   500
      Left            =   8160
      TabIndex        =   9
      Top             =   5760
      Width           =   1200
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Find"
      Height          =   375
      Left            =   8400
      TabIndex        =   8
      Top             =   5160
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Sum odd"
      Height          =   375
      Left            =   8520
      TabIndex        =   7
      Top             =   3480
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Sum Nactural"
      Height          =   375
      Left            =   8280
      TabIndex        =   6
      Top             =   1680
      Width           =   1455
   End
   Begin VB.TextBox Text3 
      Height          =   500
      Left            =   6120
      TabIndex        =   5
      Top             =   5040
      Width           =   1200
   End
   Begin VB.TextBox Text2 
      Height          =   500
      Left            =   6120
      TabIndex        =   3
      Top             =   3480
      Width           =   1200
   End
   Begin VB.TextBox Text1 
      Height          =   500
      Left            =   6120
      TabIndex        =   1
      Top             =   1680
      Width           =   1200
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      Caption         =   "Answer"
      Height          =   195
      Left            =   6720
      TabIndex        =   10
      Top             =   6000
      Width           =   525
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      Caption         =   "Find the Factorial of Given  Number"
      Height          =   195
      Left            =   6600
      TabIndex        =   4
      Top             =   4440
      Width           =   2505
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   "SUM OF FIRST 100 ODD NUMBERS"
      Height          =   195
      Left            =   6120
      TabIndex        =   2
      Top             =   2880
      Width           =   2700
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "SUM OF 100 NACTURAL NUMBERS"
      Height          =   195
      Left            =   5760
      TabIndex        =   0
      Top             =   1080
      Width           =   2700
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim sum As Integer
Dim i As Integer
Dim fact As Integer



Private Sub Command1_Click()
sum = 0
For i = 1 To 100
sum = sum + i
Next i
Text1.Text = sum
End Sub

Private Sub Command2_Click()
sum = 0
i = 1
While i <= 200
sum = sum + i
i = i + 2
Wend
Text2.Text = sum
End Sub

Private Sub Command3_Click()
fact = 1
i = 1
While i <= Text3.Text
fact = fact * i
i = i + 1
Wend
Text4.Text = fact
End Sub
