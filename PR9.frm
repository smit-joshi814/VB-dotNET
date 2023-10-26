VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   8640
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   16920
   LinkTopic       =   "Form1"
   ScaleHeight     =   8640
   ScaleWidth      =   16920
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame1 
      Caption         =   "ALPHABETIC"
      Height          =   4335
      Left            =   3360
      TabIndex        =   2
      Top             =   2640
      Width           =   5655
      Begin VB.TextBox Text4 
         Height          =   375
         Left            =   1920
         TabIndex        =   8
         Top             =   3240
         Width           =   2055
      End
      Begin VB.TextBox Text3 
         Height          =   375
         Left            =   2040
         TabIndex        =   7
         Top             =   2040
         Width           =   1695
      End
      Begin VB.TextBox Text2 
         Height          =   375
         Left            =   2040
         TabIndex        =   6
         Top             =   720
         Width           =   1575
      End
      Begin VB.Label Label4 
         AutoSize        =   -1  'True
         Caption         =   "SPECIAL"
         Height          =   195
         Left            =   600
         TabIndex        =   5
         Top             =   3360
         Width           =   660
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         Caption         =   "CAPITAL"
         Height          =   195
         Left            =   600
         TabIndex        =   4
         Top             =   2040
         Width           =   660
      End
      Begin VB.Label Label2 
         AutoSize        =   -1  'True
         Caption         =   "SMALL"
         Height          =   195
         Left            =   600
         TabIndex        =   3
         Top             =   840
         Width           =   525
      End
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   5280
      TabIndex        =   1
      Top             =   1560
      Width           =   1455
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "NUMERIC"
      Height          =   195
      Left            =   3960
      TabIndex        =   0
      Top             =   1680
      Width           =   750
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Text1_KeyPress(KeyAscii As Integer)
If (KeyAscii >= 47 And KeyAscii <= 57 Or KeyAscii = 8) Then
Exit Sub
Else: MsgBox "Enter only numaric value"
KeyAscii = 0
End If
End Sub

Private Sub Text2_KeyPress(KeyAscii As Integer)
If (KeyAscii >= 97 And KeyAscii <= 112 Or KeyAscii = 8) Then
Exit Sub
Else: MsgBox "enter only small alphabets"
KeyAscii = 0
End If
End Sub

Private Sub Text3_KeyPress(KeyAscii As Integer)
If (KeyAscii >= 65 And KeyAscii <= 97 Or KeyAscii = 8) Then
Exit Sub
Else: MsgBox "enter only capital value"
KeyAscii = 0
End If
End Sub

Private Sub Text4_KeyPress(KeyAscii As Integer)
If (KeyAscii >= 33 And KeyAscii <= 47) Or (KeyAscii >= 56 And KeyAscii <= 64) Or (KeyAscii >= 91 And KeyAscii <= 96) Or (KeyAscii >= 123 And KeyAscii <= 127) Or KeyAscii = 8 Then
Exit Sub
Else: MsgBox "enter only special characters"
KeyAscii = 0
End If

End Sub
