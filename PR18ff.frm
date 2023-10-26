VERSION 5.00
Begin VB.MDIForm pr18 
   BackColor       =   &H8000000C&
   Caption         =   "pr18"
   ClientHeight    =   6150
   ClientLeft      =   225
   ClientTop       =   870
   ClientWidth     =   10245
   LinkTopic       =   "MDIForm1"
   StartUpPosition =   3  'Windows Default
   Begin VB.Menu open 
      Caption         =   "OPEN"
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
      Caption         =   "Exit"
   End
End
Attribute VB_Name = "pr18"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub exit_Click()
End
End Sub

Private Sub frm1_Click()
Form1.Show
Form2.Hide
Form3.Hide
End Sub

Private Sub frm2_Click()
Form1.Hide
Form2.Show
Form3.Hide
End Sub

Private Sub frm3_Click()
Form1.Hide
Form2.Hide
Form3.Show
End Sub

Private Sub MDIForm_Load()

End Sub
