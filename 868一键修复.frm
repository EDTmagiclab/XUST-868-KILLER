VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "��ӭʹ��868����һ���޸�����"
   ClientHeight    =   3975
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   5745
   LinkTopic       =   "Form1"
   ScaleHeight     =   3975
   ScaleWidth      =   5745
   StartUpPosition =   3  '����ȱʡ
   Begin VB.CommandButton Command1 
      BackColor       =   &H000000FF&
      Caption         =   "���ҿ�ʼ�޸�"
      Height          =   1815
      Left            =   480
      TabIndex        =   2
      Top             =   1560
      Width           =   4695
   End
   Begin VB.Label Label4 
      Caption         =   "���E������Ʒ,GPLЭ�鿪Դ"
      Height          =   615
      Left            =   120
      TabIndex        =   4
      Top             =   840
      Width           =   4815
   End
   Begin VB.Label Label3 
      Caption         =   "cmd������ʾ����ʱ���뼰ʱ���������"
      Height          =   855
      Left            =   120
      TabIndex        =   3
      Top             =   600
      Width           =   4095
   End
   Begin VB.Label Label2 
      Caption         =   "����ʱ�ر�ɱ�����ܻᱻ�������������GitHub��Դ����֤�޶�"
      Height          =   1215
      Left            =   120
      TabIndex        =   1
      Top             =   360
      Width           =   5655
   End
   Begin VB.Label Label1 
      Caption         =   "���Թ���Ա�������Ӧ�á��������Ҽ���������Թ���Ա�������"
      Height          =   1335
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   5775
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Shell "c:\windows\system32\cmd.exe /k netsh winsock reset", vbNormalFocus
End Sub
