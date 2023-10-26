VERSION 5.00
Begin VB.MDIForm MDIForm1 
   BackColor       =   &H8000000C&
   Caption         =   "MDIForm1"
   ClientHeight    =   4215
   ClientLeft      =   225
   ClientTop       =   870
   ClientWidth     =   8385
   LinkTopic       =   "MDIForm1"
   StartUpPosition =   3  'Windows Default
   Begin VB.Menu open 
      Caption         =   "OPEN"
      Index           =   1
      Begin VB.Menu frm1 
         Caption         =   "FORM1"
      End
      Begin VB.Menu frm2 
         Caption         =   "FORM2"
      End
      Begin VB.Menu frm3 
         Caption         =   "FORM3"
      End
   End
   Begin VB.Menu exit 
      Caption         =   "EXIT"
      Index           =   2
   End
End
Attribute VB_Name = "MDIForm1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub exit_Click(Index As Integer)
End
End Sub

Private Sub frm1_Click()
Form1.Show
Form2.Hide
Form3.Hide
End Sub

Private Sub frm2_Click()
Form2.Show
Form3.Hide
Form1.Hide
End Sub

Private Sub frm3_Click()
Form3.Show
Form2.Hide
Form1.Hide
End Sub
