VERSION 5.00
Begin VB.Form updateemployee 
   Caption         =   "Form1"
   ClientHeight    =   9480
   ClientLeft      =   2085
   ClientTop       =   1065
   ClientWidth     =   9720
   LinkTopic       =   "Form1"
   ScaleHeight     =   10935
   ScaleWidth      =   20250
   Begin VB.CommandButton Command1 
      Caption         =   "EXIT"
      Height          =   615
      Index           =   1
      Left            =   7560
      TabIndex        =   24
      Top             =   3120
      Width           =   1095
   End
   Begin VB.CommandButton Command3 
      Caption         =   "clear"
      Height          =   615
      Left            =   7560
      TabIndex        =   23
      Top             =   2040
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Command1"
      Height          =   615
      Left            =   0
      TabIndex        =   22
      Top             =   13200
      Width           =   1095
   End
   Begin VB.CommandButton cmdsave 
      Caption         =   "ADD"
      Height          =   615
      Left            =   7560
      TabIndex        =   21
      Top             =   1080
      Width           =   1095
   End
   Begin VB.TextBox Text10 
      Height          =   495
      Left            =   3240
      TabIndex        =   20
      Top             =   8520
      Width           =   2295
   End
   Begin VB.TextBox Text9 
      Height          =   495
      Left            =   3240
      TabIndex        =   19
      Top             =   7680
      Width           =   2295
   End
   Begin VB.TextBox Text8 
      Height          =   495
      Left            =   3240
      TabIndex        =   18
      Top             =   6840
      Width           =   2295
   End
   Begin VB.TextBox Text7 
      Height          =   495
      Left            =   3240
      TabIndex        =   17
      Top             =   6120
      Width           =   2295
   End
   Begin VB.TextBox Text6 
      Height          =   495
      Left            =   3240
      TabIndex        =   16
      Top             =   5280
      Width           =   2295
   End
   Begin VB.TextBox Text5 
      Height          =   495
      Left            =   3240
      TabIndex        =   15
      Top             =   4440
      Width           =   2295
   End
   Begin VB.TextBox Text4 
      Height          =   495
      Left            =   3240
      TabIndex        =   14
      Top             =   3720
      Width           =   2295
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   3240
      TabIndex        =   13
      Top             =   2880
      Width           =   2295
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   3240
      TabIndex        =   12
      Top             =   2040
      Width           =   2295
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   3240
      TabIndex        =   11
      Top             =   1200
      Width           =   2295
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   "MOBILE NO"
      DataField       =   "C"
      BeginProperty Font 
         Name            =   "Gabriola"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   675
      Left            =   720
      TabIndex        =   10
      Top             =   7680
      Width           =   1410
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "EMAIL ID"
      DataField       =   "C"
      BeginProperty Font 
         Name            =   "Gabriola"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   675
      Left            =   720
      TabIndex        =   9
      Top             =   8520
      Width           =   1110
   End
   Begin VB.Label Label11 
      AutoSize        =   -1  'True
      Caption         =   "TELEPHONE"
      DataField       =   "C"
      BeginProperty Font 
         Name            =   "Gabriola"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   675
      Left            =   720
      TabIndex        =   8
      Top             =   6840
      Width           =   1485
   End
   Begin VB.Label Label10 
      AutoSize        =   -1  'True
      Caption         =   "PINCODE"
      DataField       =   "C"
      BeginProperty Font 
         Name            =   "Gabriola"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   675
      Left            =   720
      TabIndex        =   7
      Top             =   6000
      Width           =   1140
   End
   Begin VB.Label Label9 
      AutoSize        =   -1  'True
      Caption         =   "COUNTRY"
      DataField       =   "C"
      BeginProperty Font 
         Name            =   "Gabriola"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   675
      Left            =   720
      TabIndex        =   6
      Top             =   5160
      Width           =   1230
   End
   Begin VB.Label Label8 
      AutoSize        =   -1  'True
      Caption         =   "STATE"
      DataField       =   "C"
      BeginProperty Font 
         Name            =   "Gabriola"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   675
      Left            =   720
      TabIndex        =   5
      Top             =   4320
      Width           =   750
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      Caption         =   "CITY"
      DataField       =   "C"
      BeginProperty Font 
         Name            =   "Gabriola"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   675
      Left            =   720
      TabIndex        =   4
      Top             =   3480
      Width           =   555
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      Caption         =   "ADDRESS"
      DataField       =   "C"
      BeginProperty Font 
         Name            =   "Gabriola"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   675
      Left            =   720
      TabIndex        =   3
      Top             =   2640
      Width           =   1125
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      Caption         =   "NAME"
      DataField       =   "C"
      BeginProperty Font 
         Name            =   "Gabriola"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   675
      Left            =   720
      TabIndex        =   2
      Top             =   1800
      Width           =   750
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      Caption         =   "EMPLOYEE ID"
      DataField       =   "C"
      BeginProperty Font 
         Name            =   "Gabriola"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   675
      Left            =   720
      TabIndex        =   1
      Top             =   960
      Width           =   1650
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      Caption         =   "ADD EMPLOYEE"
      DataField       =   "C"
      BeginProperty Font 
         Name            =   "Gabriola"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   675
      Left            =   2640
      TabIndex        =   0
      Top             =   240
      Width           =   1950
   End
End
Attribute VB_Name = "updateemployee"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim con As New ADODB.Connection
Dim rs As New ADODB.Recordset
Dim cmd As New ADODB.Command
Dim strSQL  As String
Private Sub cmdsave_Click()
    strSQL = "SELECT * FROM employee "
If Text1.Text = "" Or Text2.Text = "" Or Text3.Text = "" Or Text4.Text = "" Or Text5.Text = "" Or Text6.Text = "" Or Text7.Text = "" Or Text8.Text = "" Or Text9.Text = "" Or Text10.Text = "" Then
   MsgBox "firstfill all the details !", vbCritical + vbYesNo, "confirmation box"
   Text1.SetFocus

Else

Dim yes As Boolean
      MsgBox "do you want to add record??", vbInformation + vbOKOnly, "confirmation box"
If yes = False Then
  cmdsave.Refresh
Else
End If



strSQL = "SELECT * FROM employee WHERE employeeid = " & Val(Text1.Text)
    rs.Open strSQL, con, adOpenStatic, adLockOptimistic, adCmdText
    

  If rs.EOF Then
   rs.Close
  
   strSQL = "INSERT INTO employee VALUES('" & Text1.Text & "','" & Text2.Text & "','" & Text3.Text & "','" & Text4.Text & "','" & Text5.Text & "','" & Text6.Text & "','" & Text7.Text & "','" & Text8.Text & "','" & Text9.Text & "','" & Text10.Text & "')"
    cmd.ActiveConnection = con
    cmd.CommandText = strSQL
    cmd.Execute
    MsgBox "record inserted."
    

    
Else
   
     MsgBox "the employee id is already exists, enter the unique id", vbInformation + vbOKOnly, "exception"
     rs.Close

     
End If
End If
End Sub







Private Sub Command1_Click(Index As Integer)
employee.Hide
MAINFORM.Show
End Sub

Private Sub Command3_Click()
Text1.Text = ""
Text2.Text = ""
Text3.Text = ""
Text4.Text = ""
Text5.Text = ""
Text6.Text = ""
Text7.Text = ""
Text8.Text = ""
Text9.Text = ""
Text10.Text = ""
End Sub

Private Sub Form_Load()

con.Open "Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security Info=False;Initial Catalog=master;Data Source=Idea-pc"
    strSQL = "SELECT * FROM employee "
    rs.Open strSQL, con, adOpenStatic, adLockOptimistic, adCmdText
      rs.Close
End Sub



