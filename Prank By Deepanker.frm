VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Deadly Virus Attack - DeepSoft Media Corp"
   ClientHeight    =   11430
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   18960
   Icon            =   "Prank By Deepanker.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   11430
   ScaleWidth      =   18960
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Click Here"
      Height          =   495
      Left            =   3240
      TabIndex        =   0
      Top             =   2520
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Form_Load()
Dim count As Integer
count = 1
Do While count <= 7000
Form1.Hide
Form1.Show
count = count + 1
Loop
End
End Sub
