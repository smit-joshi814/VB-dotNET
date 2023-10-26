VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   8160
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   16710
   LinkTopic       =   "Form1"
   ScaleHeight     =   8160
   ScaleWidth      =   16710
   StartUpPosition =   3  'Windows Default
   Begin VB.ListBox List1 
      Height          =   1035
      ItemData        =   "PR5.frx":0000
      Left            =   5040
      List            =   "PR5.frx":0016
      TabIndex        =   0
      Top             =   1800
      Width           =   1575
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00000000&
      FillColor       =   &H00FFFFFF&
      FillStyle       =   0  'Solid
      Height          =   1335
      Left            =   8520
      Top             =   1680
      Width           =   2295
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub List1_Click()
If List1.Text = "Rectangle" Then
Shape1.Shape = 0

ElseIf List1.Text = "Square" Then
Shape1.Shape = 1

ElseIf List1.Text = "Oval" Then
Shape1.Shape = 2

ElseIf List1.Text = "Circle" Then
Shape1.Shape = 3

ElseIf List1.Text = "Rounded Rectangle" Then
Shape1.Shape = 4

ElseIf List1.Text = "Rounded Square" Then
Shape1.Shape = 5
End If
End Sub
