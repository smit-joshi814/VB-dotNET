VERSION 5.00
Object = "{6B7E6392-850A-101B-AFC0-4210102A8DA7}#1.3#0"; "COMCTL32.OCX"
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   8580
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   13875
   LinkTopic       =   "Form1"
   ScaleHeight     =   8580
   ScaleWidth      =   13875
   StartUpPosition =   3  'Windows Default
   Begin ComctlLib.StatusBar StatusBar1 
      Align           =   2  'Align Bottom
      Height          =   975
      Left            =   0
      TabIndex        =   0
      Top             =   7605
      Width           =   13875
      _ExtentX        =   24474
      _ExtentY        =   1720
      SimpleText      =   ""
      _Version        =   327682
      BeginProperty Panels {0713E89E-850A-101B-AFC0-4210102A8DA7} 
         NumPanels       =   5
         BeginProperty Panel1 {0713E89F-850A-101B-AFC0-4210102A8DA7} 
            Style           =   6
            Alignment       =   1
            TextSave        =   "12-10-2021"
            Key             =   ""
            Object.Tag             =   ""
            Object.ToolTipText     =   "DATE"
         EndProperty
         BeginProperty Panel2 {0713E89F-850A-101B-AFC0-4210102A8DA7} 
            Style           =   5
            Alignment       =   1
            TextSave        =   "07:14"
            Key             =   ""
            Object.Tag             =   ""
            Object.ToolTipText     =   "TIME"
         EndProperty
         BeginProperty Panel3 {0713E89F-850A-101B-AFC0-4210102A8DA7} 
            Style           =   1
            Alignment       =   1
            Enabled         =   0   'False
            Text            =   "CAPS"
            TextSave        =   "CAPS"
            Key             =   ""
            Object.Tag             =   ""
            Object.ToolTipText     =   "CAPS"
         EndProperty
         BeginProperty Panel4 {0713E89F-850A-101B-AFC0-4210102A8DA7} 
            Style           =   3
            Alignment       =   1
            Enabled         =   0   'False
            Text            =   "INSERT"
            TextSave        =   "INS"
            Key             =   ""
            Object.Tag             =   ""
            Object.ToolTipText     =   "INSERT"
         EndProperty
         BeginProperty Panel5 {0713E89F-850A-101B-AFC0-4210102A8DA7} 
            Style           =   4
            Alignment       =   1
            Enabled         =   0   'False
            Text            =   "CTRL"
            TextSave        =   "CTRL"
            Key             =   ""
            Object.Tag             =   ""
            Object.ToolTipText     =   "CTRL"
         EndProperty
      EndProperty
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
