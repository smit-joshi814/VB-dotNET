VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   8445
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   12000
   LinkTopic       =   "Form1"
   ScaleHeight     =   8445
   ScaleWidth      =   12000
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command6 
      Caption         =   "Yes / No / Cancel"
      Height          =   615
      Left            =   5160
      TabIndex        =   5
      Top             =   2040
      Width           =   2055
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Yes / No"
      Height          =   615
      Left            =   2880
      TabIndex        =   4
      Top             =   2040
      Width           =   1695
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Arbot / Retry / Ignore"
      Height          =   615
      Left            =   600
      TabIndex        =   3
      Top             =   2040
      Width           =   1575
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Ok"
      Height          =   615
      Left            =   5160
      TabIndex        =   2
      Top             =   960
      Width           =   1935
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Retry / Cancle"
      Height          =   615
      Left            =   2880
      TabIndex        =   1
      Top             =   960
      Width           =   1695
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Ok / Cancle"
      Height          =   615
      Left            =   600
      TabIndex        =   0
      Top             =   960
      Width           =   1575
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
a = MsgBox("ok / Cancel", vbOKCancel + vbInformation, "ok / Cancel")
If a = vbOK Then
MsgBox "you pressed ok"
Else
MsgBox "you pressed Cancle"
End If
End Sub

Private Sub Command2_Click()
a = MsgBox("Retry / Cancle", vbRetryCancel + vbCritical, "Retry / Cancle")
If a = vbRetry Then
MsgBox "you pressed Retry"
Else
MsgBox "you pressed Cancle"
End If
End Sub

Private Sub Command3_Click()
a = MsgBox("ok", vbOKOnly + vbSystemModal + vbQuestion, "ok")
If a = vbOK Then
MsgBox "You pressed Ok"
End If
End Sub

Private Sub Command4_Click()
a = MsgBox("Arbot / Retry / Ignore", vbAbortRetryIgnore + vbCritical, "Arbot / Retry / Ignore")
If a = vbarbot Then
MsgBox "You pressed Arbot"
ElseIf a = vbRetry Then
MsgBox "You pressed Retry"
Else
MsgBox "you pressed Ignore"
End If
End Sub

Private Sub Command5_Click()
a = MsgBox("yes / No", vbYesNo + vbQuestion, "Yes /No")
If a = vbYes Then
MsgBox "you pressed yes"
Else
MsgBox "you pressed No"
End If
End Sub

Private Sub Command6_Click()
a = MsgBox("Yes / No / Cancel", vbYesNoCancel + vbQuestion, "Yes / No / Cancel")
If a = vbYes Then
MsgBox "you pressed yes"
ElseIf a = vbNo Then
MsgBox "you pressed No"
Else
MsgBox "you pressed Cancel"
End If



End Sub
