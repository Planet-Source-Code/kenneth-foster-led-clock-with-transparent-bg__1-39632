VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "LedClock"
   ClientHeight    =   4500
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   4500
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Form1.frx":000C
   ScaleHeight     =   300
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   300
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      Caption         =   "Inv"
      Height          =   210
      Left            =   2595
      TabIndex        =   3
      Top             =   2355
      Width           =   345
   End
   Begin VB.CommandButton cmdVis 
      BackColor       =   &H00C0FFC0&
      Caption         =   "Vis"
      Height          =   210
      Left            =   1665
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   2355
      Width           =   345
   End
   Begin VB.CommandButton cmdQuit 
      BackColor       =   &H00C0C0FF&
      Caption         =   "X"
      Height          =   225
      Left            =   2160
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   2475
      Width           =   255
   End
   Begin VB.TextBox Text1 
      Alignment       =   1  'Right Justify
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Left            =   1530
      Locked          =   -1  'True
      TabIndex        =   0
      Top             =   1995
      Width           =   1470
   End
   Begin VB.Timer Timer3 
      Interval        =   1000
      Left            =   4020
      Top             =   4020
   End
   Begin VB.Timer Timer1 
      Interval        =   1000
      Left            =   60
      Top             =   4035
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   59
      Left            =   1980
      Shape           =   3  'Circle
      Top             =   540
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   58
      Left            =   1815
      Shape           =   3  'Circle
      Top             =   570
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   57
      Left            =   1650
      Shape           =   3  'Circle
      Top             =   615
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   56
      Left            =   1500
      Shape           =   3  'Circle
      Top             =   675
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   225
      Index           =   55
      Left            =   1290
      Shape           =   3  'Circle
      Top             =   735
      Visible         =   0   'False
      Width           =   225
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   54
      Left            =   1185
      Shape           =   3  'Circle
      Top             =   870
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   53
      Left            =   1065
      Shape           =   3  'Circle
      Top             =   960
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   52
      Left            =   960
      Shape           =   3  'Circle
      Top             =   1065
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   51
      Left            =   855
      Shape           =   3  'Circle
      Top             =   1185
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   225
      Index           =   50
      Left            =   720
      Shape           =   3  'Circle
      Top             =   1305
      Visible         =   0   'False
      Width           =   225
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   49
      Left            =   675
      Shape           =   3  'Circle
      Top             =   1515
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   48
      Left            =   615
      Shape           =   3  'Circle
      Top             =   1680
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   47
      Left            =   570
      Shape           =   3  'Circle
      Top             =   1845
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   46
      Left            =   540
      Shape           =   3  'Circle
      Top             =   1995
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   225
      Index           =   45
      Left            =   510
      Shape           =   3  'Circle
      Top             =   2160
      Visible         =   0   'False
      Width           =   225
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   44
      Left            =   540
      Shape           =   3  'Circle
      Top             =   2370
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   43
      Left            =   570
      Shape           =   3  'Circle
      Top             =   2535
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   42
      Left            =   615
      Shape           =   3  'Circle
      Top             =   2685
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   41
      Left            =   675
      Shape           =   3  'Circle
      Top             =   2820
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   225
      Index           =   40
      Left            =   720
      Shape           =   3  'Circle
      Top             =   2955
      Visible         =   0   'False
      Width           =   225
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   39
      Left            =   855
      Shape           =   3  'Circle
      Top             =   3135
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   38
      Left            =   945
      Shape           =   3  'Circle
      Top             =   3255
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   37
      Left            =   1050
      Shape           =   3  'Circle
      Top             =   3375
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   36
      Left            =   1170
      Shape           =   3  'Circle
      Top             =   3480
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   225
      Index           =   35
      Left            =   1290
      Shape           =   3  'Circle
      Top             =   3525
      Visible         =   0   'False
      Width           =   225
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   34
      Left            =   1485
      Shape           =   3  'Circle
      Top             =   3660
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   33
      Left            =   1650
      Shape           =   3  'Circle
      Top             =   3735
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   32
      Left            =   1815
      Shape           =   3  'Circle
      Top             =   3780
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   31
      Left            =   1980
      Shape           =   3  'Circle
      Top             =   3810
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   225
      Index           =   30
      Left            =   2130
      Shape           =   3  'Circle
      Top             =   3780
      Visible         =   0   'False
      Width           =   225
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   29
      Left            =   2355
      Shape           =   3  'Circle
      Top             =   3810
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   28
      Left            =   2520
      Shape           =   3  'Circle
      Top             =   3780
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   27
      Left            =   2685
      Shape           =   3  'Circle
      Top             =   3735
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   26
      Left            =   2835
      Shape           =   3  'Circle
      Top             =   3675
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   240
      Index           =   25
      Left            =   2955
      Shape           =   3  'Circle
      Top             =   3540
      Visible         =   0   'False
      Width           =   210
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   24
      Left            =   3135
      Shape           =   3  'Circle
      Top             =   3495
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   23
      Left            =   3270
      Shape           =   3  'Circle
      Top             =   3405
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   22
      Left            =   3390
      Shape           =   3  'Circle
      Top             =   3285
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   21
      Left            =   3480
      Shape           =   3  'Circle
      Top             =   3165
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   225
      Index           =   20
      Left            =   3540
      Shape           =   3  'Circle
      Top             =   2985
      Visible         =   0   'False
      Width           =   225
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   19
      Left            =   3660
      Shape           =   3  'Circle
      Top             =   2835
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   18
      Left            =   3705
      Shape           =   3  'Circle
      Top             =   2685
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   17
      Left            =   3750
      Shape           =   3  'Circle
      Top             =   2535
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   16
      Left            =   3780
      Shape           =   3  'Circle
      Top             =   2370
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   210
      Index           =   15
      Left            =   3765
      Shape           =   3  'Circle
      Top             =   2145
      Visible         =   0   'False
      Width           =   210
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   14
      Left            =   3780
      Shape           =   3  'Circle
      Top             =   1995
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   13
      Left            =   3765
      Shape           =   3  'Circle
      Top             =   1830
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   12
      Left            =   3735
      Shape           =   3  'Circle
      Top             =   1680
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   11
      Left            =   3660
      Shape           =   3  'Circle
      Top             =   1530
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   225
      Index           =   10
      Left            =   3555
      Shape           =   3  'Circle
      Top             =   1320
      Visible         =   0   'False
      Width           =   225
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   9
      Left            =   3495
      Shape           =   3  'Circle
      Top             =   1200
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   8
      Left            =   3390
      Shape           =   3  'Circle
      Top             =   1080
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   7
      Left            =   3285
      Shape           =   3  'Circle
      Top             =   975
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   6
      Left            =   3165
      Shape           =   3  'Circle
      Top             =   885
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   270
      Index           =   5
      Left            =   2970
      Shape           =   3  'Circle
      Top             =   720
      Visible         =   0   'False
      Width           =   225
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   4
      Left            =   2835
      Shape           =   3  'Circle
      Top             =   690
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   3
      Left            =   2685
      Shape           =   3  'Circle
      Top             =   630
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   2
      Left            =   2520
      Shape           =   3  'Circle
      Top             =   585
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   150
      Index           =   1
      Left            =   2355
      Shape           =   3  'Circle
      Top             =   555
      Visible         =   0   'False
      Width           =   150
   End
   Begin VB.Shape sMi 
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   240
      Index           =   0
      Left            =   2145
      Shape           =   3  'Circle
      Top             =   495
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Shape sHr 
      FillColor       =   &H00FF0000&
      FillStyle       =   0  'Solid
      Height          =   225
      Index           =   12
      Left            =   2145
      Shape           =   3  'Circle
      Top             =   885
      Visible         =   0   'False
      Width           =   240
   End
   Begin VB.Shape sHr 
      FillColor       =   &H00FF0000&
      FillStyle       =   0  'Solid
      Height          =   225
      Index           =   11
      Left            =   1500
      Shape           =   3  'Circle
      Top             =   1065
      Visible         =   0   'False
      Width           =   240
   End
   Begin VB.Shape sHr 
      FillColor       =   &H00FF0000&
      FillStyle       =   0  'Solid
      Height          =   225
      Index           =   10
      Left            =   1065
      Shape           =   3  'Circle
      Top             =   1500
      Visible         =   0   'False
      Width           =   240
   End
   Begin VB.Shape sHr 
      FillColor       =   &H00FF0000&
      FillStyle       =   0  'Solid
      Height          =   225
      Index           =   9
      Left            =   900
      Shape           =   3  'Circle
      Top             =   2145
      Visible         =   0   'False
      Width           =   240
   End
   Begin VB.Shape sHr 
      FillColor       =   &H00FF0000&
      FillStyle       =   0  'Solid
      Height          =   225
      Index           =   8
      Left            =   1050
      Shape           =   3  'Circle
      Top             =   2745
      Visible         =   0   'False
      Width           =   240
   End
   Begin VB.Shape sHr 
      FillColor       =   &H00FF0000&
      FillStyle       =   0  'Solid
      Height          =   225
      Index           =   7
      Left            =   1470
      Shape           =   3  'Circle
      Top             =   3180
      Visible         =   0   'False
      Width           =   240
   End
   Begin VB.Shape sHr 
      FillColor       =   &H00FF0000&
      FillStyle       =   0  'Solid
      Height          =   225
      Index           =   6
      Left            =   2130
      Shape           =   3  'Circle
      Top             =   3375
      Visible         =   0   'False
      Width           =   240
   End
   Begin VB.Shape sHr 
      FillColor       =   &H00FF0000&
      FillStyle       =   0  'Solid
      Height          =   225
      Index           =   5
      Left            =   2760
      Shape           =   3  'Circle
      Top             =   3195
      Visible         =   0   'False
      Width           =   240
   End
   Begin VB.Shape sHr 
      FillColor       =   &H00FF0000&
      FillStyle       =   0  'Solid
      Height          =   225
      Index           =   4
      Left            =   3210
      Shape           =   3  'Circle
      Top             =   2760
      Visible         =   0   'False
      Width           =   240
   End
   Begin VB.Shape sHr 
      FillColor       =   &H00FF0000&
      FillStyle       =   0  'Solid
      Height          =   225
      Index           =   3
      Left            =   3375
      Shape           =   3  'Circle
      Top             =   2145
      Visible         =   0   'False
      Width           =   240
   End
   Begin VB.Shape sHr 
      FillColor       =   &H00FF0000&
      FillStyle       =   0  'Solid
      Height          =   225
      Index           =   2
      Left            =   3210
      Shape           =   3  'Circle
      Top             =   1530
      Visible         =   0   'False
      Width           =   240
   End
   Begin VB.Shape sHr 
      FillColor       =   &H00FF0000&
      FillStyle       =   0  'Solid
      Height          =   225
      Index           =   1
      Left            =   2760
      Shape           =   3  'Circle
      Top             =   1065
      Visible         =   0   'False
      Width           =   240
   End
   Begin VB.Shape sHr 
      FillColor       =   &H00FF0000&
      FillStyle       =   0  'Solid
      Height          =   240
      Index           =   0
      Left            =   75
      Shape           =   3  'Circle
      Top             =   45
      Visible         =   0   'False
      Width           =   210
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   59
      Left            =   1935
      Shape           =   3  'Circle
      Top             =   105
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   58
      Left            =   1695
      Shape           =   3  'Circle
      Top             =   150
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   57
      Left            =   1470
      Shape           =   3  'Circle
      Top             =   210
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   56
      Left            =   1275
      Shape           =   3  'Circle
      Top             =   300
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   195
      Index           =   55
      Left            =   1065
      Shape           =   3  'Circle
      Top             =   390
      Visible         =   0   'False
      Width           =   225
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   54
      Left            =   930
      Shape           =   3  'Circle
      Top             =   525
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   53
      Left            =   780
      Shape           =   3  'Circle
      Top             =   645
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   52
      Left            =   645
      Shape           =   3  'Circle
      Top             =   780
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   51
      Left            =   510
      Shape           =   3  'Circle
      Top             =   915
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   195
      Index           =   50
      Left            =   375
      Shape           =   3  'Circle
      Top             =   1080
      Visible         =   0   'False
      Width           =   225
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   49
      Left            =   300
      Shape           =   3  'Circle
      Top             =   1290
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   48
      Left            =   210
      Shape           =   3  'Circle
      Top             =   1500
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   47
      Left            =   150
      Shape           =   3  'Circle
      Top             =   1710
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   46
      Left            =   105
      Shape           =   3  'Circle
      Top             =   1935
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   195
      Index           =   45
      Left            =   75
      Shape           =   3  'Circle
      Top             =   2160
      Visible         =   0   'False
      Width           =   225
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   44
      Left            =   120
      Shape           =   3  'Circle
      Top             =   2415
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   43
      Left            =   150
      Shape           =   3  'Circle
      Top             =   2625
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   42
      Left            =   210
      Shape           =   3  'Circle
      Top             =   2835
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   41
      Left            =   300
      Shape           =   3  'Circle
      Top             =   3030
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   195
      Index           =   40
      Left            =   375
      Shape           =   3  'Circle
      Top             =   3180
      Visible         =   0   'False
      Width           =   225
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   39
      Left            =   540
      Shape           =   3  'Circle
      Top             =   3375
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   38
      Left            =   675
      Shape           =   3  'Circle
      Top             =   3540
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   37
      Left            =   810
      Shape           =   3  'Circle
      Top             =   3675
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   36
      Left            =   960
      Shape           =   3  'Circle
      Top             =   3795
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   210
      Index           =   35
      Left            =   1110
      Shape           =   3  'Circle
      Top             =   3900
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   34
      Left            =   1305
      Shape           =   3  'Circle
      Top             =   4020
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   33
      Left            =   1500
      Shape           =   3  'Circle
      Top             =   4095
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   32
      Left            =   1710
      Shape           =   3  'Circle
      Top             =   4155
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   31
      Left            =   1920
      Shape           =   3  'Circle
      Top             =   4200
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   210
      Index           =   30
      Left            =   2130
      Shape           =   3  'Circle
      Top             =   4185
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   29
      Left            =   2355
      Shape           =   3  'Circle
      Top             =   4200
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   28
      Left            =   2565
      Shape           =   3  'Circle
      Top             =   4170
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   27
      Left            =   2775
      Shape           =   3  'Circle
      Top             =   4110
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   26
      Left            =   2970
      Shape           =   3  'Circle
      Top             =   4035
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   210
      Index           =   25
      Left            =   3150
      Shape           =   3  'Circle
      Top             =   3915
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   24
      Left            =   3345
      Shape           =   3  'Circle
      Top             =   3810
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   23
      Left            =   3510
      Shape           =   3  'Circle
      Top             =   3690
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   22
      Left            =   3660
      Shape           =   3  'Circle
      Top             =   3540
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   21
      Left            =   3795
      Shape           =   3  'Circle
      Top             =   3390
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   210
      Index           =   20
      Left            =   3900
      Shape           =   3  'Circle
      Top             =   3195
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   19
      Left            =   4020
      Shape           =   3  'Circle
      Top             =   3000
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   18
      Left            =   4110
      Shape           =   3  'Circle
      Top             =   2805
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   17
      Left            =   4170
      Shape           =   3  'Circle
      Top             =   2610
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   16
      Left            =   4200
      Shape           =   3  'Circle
      Top             =   2400
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   210
      Index           =   15
      Left            =   4185
      Shape           =   3  'Circle
      Top             =   2145
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   14
      Left            =   4200
      Shape           =   3  'Circle
      Top             =   1950
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   13
      Left            =   4155
      Shape           =   3  'Circle
      Top             =   1710
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   12
      Left            =   4095
      Shape           =   3  'Circle
      Top             =   1500
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   11
      Left            =   4020
      Shape           =   3  'Circle
      Top             =   1305
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   210
      Index           =   10
      Left            =   3900
      Shape           =   3  'Circle
      Top             =   1095
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   9
      Left            =   3810
      Shape           =   3  'Circle
      Top             =   945
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   8
      Left            =   3690
      Shape           =   3  'Circle
      Top             =   810
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   7
      Left            =   3570
      Shape           =   3  'Circle
      Top             =   675
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   6
      Left            =   3420
      Shape           =   3  'Circle
      Top             =   555
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   210
      Index           =   5
      Left            =   3225
      Shape           =   3  'Circle
      Top             =   420
      Visible         =   0   'False
      Width           =   195
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   4
      Left            =   3045
      Shape           =   3  'Circle
      Top             =   330
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   3
      Left            =   2835
      Shape           =   3  'Circle
      Top             =   225
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   2
      Left            =   2625
      Shape           =   3  'Circle
      Top             =   165
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   165
      Index           =   1
      Left            =   2400
      Shape           =   3  'Circle
      Top             =   120
      Visible         =   0   'False
      Width           =   165
   End
   Begin VB.Shape sSec 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   210
      Index           =   0
      Left            =   2145
      Shape           =   3  'Circle
      Top             =   90
      Visible         =   0   'False
      Width           =   195
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit


Private Sub cmdQuit_Click()
Unload Me
End
End Sub
Private Sub cmdVis_Click()
Text1.Visible = True
End Sub
Private Sub Command1_Click()
Text1.Visible = False
End Sub
Private Sub Form_Load()

Dim rtn As Long

If Me.Picture <> 0 Then
  Call SetAutoRgn(Me)
End If

End Sub
Private Sub Form_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
If Button = vbLeftButton Then
  ReleaseCapture
  SendMessage Me.hwnd, WM_NCLBUTTONDOWN, HTCAPTION, 0&
End If
End Sub
Private Sub Timer1_Timer()

Dim c As Integer
Dim f As Integer
Dim X As Integer

X = Format(Now, "ss")
f = Format(Now, "nn")

For c = 0 To 59
   sSec(c).Visible = False
   sMi(c).Visible = False
Next c

Text1.Text = Time
sSec(X).Visible = True
sMi(f).Visible = True

End Sub
Private Sub Timer3_Timer()

Dim d As Integer
Dim z As Integer

z = Format(Now, "hh")
If z > 12 Then z = z - 12

For d = 1 To 12
   sHr(d).Visible = False
Next d

sHr(z).Visible = True

End Sub
