#tag Window
Begin Window LoggedIn
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF00
   Composite       =   False
   DefaultLocation =   "0"
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   True
   HasMinimizeButton=   True
   Height          =   788
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   True
   Title           =   "User Dashboard"
   Type            =   "0"
   Visible         =   True
   Width           =   1308
   Begin PushButton NewsButton
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "View top COVID-19 News"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   47
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   693
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   "0"
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   640
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   185
   End
   Begin PushButton WorldStatusbutton
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "View Current World Status"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   47
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   890
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   "0"
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   640
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   201
   End
   Begin Listbox Requests
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   5
      ColumnWidths    =   ""
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   50
      DropIndicatorVisible=   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      GridLinesHorizontalStyle=   "3"
      GridLinesVerticalStyle=   "2"
      HasBorder       =   True
      HasHeader       =   True
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      HeadingIndex    =   -1
      Height          =   524
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "Item	Quantity	Created At	Responded	Respondee"
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   "0"
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   611
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin PushButton RequestButton
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Make a resource request"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   49
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   499
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   "0"
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   639
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   182
   End
   Begin Listbox OtherRequests
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   4
      ColumnWidths    =   ""
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   50
      DropIndicatorVisible=   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      GridLinesHorizontalStyle=   "3"
      GridLinesVerticalStyle=   "2"
      HasBorder       =   True
      HasHeader       =   True
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      HeadingIndex    =   -1
      Height          =   524
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "Request ID	Item	Quantity	Made At"
      Italic          =   False
      Left            =   665
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   "0"
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   623
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin PushButton Reg
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Register for daily updates"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   42
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   1103
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   "0"
      Scope           =   0
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   643
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   192
   End
   Begin TextField ItemInput
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF00
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      Height          =   49
      Hint            =   "Enter the item name for request"
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlignment   =   "0"
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   639
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Value           =   ""
      Visible         =   True
      Width           =   256
   End
   Begin TextField QtyInput
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF00
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      Height          =   49
      Hint            =   "Kg, L or Units"
      Index           =   -2147483648
      Italic          =   False
      Left            =   288
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlignment   =   "0"
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   639
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Value           =   ""
      Visible         =   True
      Width           =   199
   End
   Begin URLConnection Conn
      AllowCertificateValidation=   False
      HTTPStatusCode  =   0
      Index           =   -2147483648
      LockedInPosition=   False
      Scope           =   0
      TabPanelIndex   =   0
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  MenuBar1.Enable
		  
		  MessageBox("Welcome User. The left pane shows item requests made by you. The right pane shows requests made by others. To help others out, simply double click on their request. In addition, you can also make a new request. Registering for updates will make sure that you get a call from us every day for staying up to date with the latest news.")
		  
		  // to populate user requests
		  var content as string
		  Conn.RequestHeader("Authorization") = App.Token
		  content = Conn.SendSync("GET", "https://covidcomm.herokuapp.com/api/v1/user/viewrequests", 15)
		  Dim results as new JSONItem(content)
		  
		  dim n as JSONItem
		  dim i as integer
		  
		  for i = 0 to results.count-1
		    n = results.child(i)
		    Requests.AddRow(n.value("item"), n.value("qty"), n.value("madeAt"), n.value("fulfilled"), n.value("respondeeID"))
		  next
		  
		  
		  // to populate all requests
		  var cnt as string
		  Conn.RequestHeader("Authorization") = App.Token
		  cnt = Conn.SendSync("GET", "https://covidcomm.herokuapp.com/api/v1/user/viewallrequests", 15)
		  MessageBox(cnt)
		  Dim res as new JSONItem(cnt)
		  
		  for i = 0 to res.count-1
		    n = res.child(i)
		    OtherRequests.AddRow(n.value("_id"), n.value("item"), n.value("qty"), n.value("madeAt"))
		  next
		End Sub
	#tag EndEvent


#tag EndWindowCode

#tag Events NewsButton
	#tag Event
		Sub Action()
		  News.Show
		  MessageBox("Double click on any row to view the full news")
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events WorldStatusbutton
	#tag Event
		Sub Action()
		  WorldStatus.Show
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Requests
	#tag Event
		Sub DoubleClick()
		  // to populate all requests
		  
		  Var json As New JSONItem
		  
		  if Me.CellValueAt(Me.SelectedRowIndex, 4) = ""  then
		    MessageBox("No respondee yet")
		    return
		  End if
		  json.Value("respondee_id") = Me.CellValueAt(Me.SelectedRowIndex, 4)
		  Conn.SetRequestContent(json.ToString, "application/json")
		  var cnt as string
		  Conn.RequestHeader("Authorization") = App.Token
		  cnt = Conn.SendSync("POST", "https://covidcomm.herokuapp.com/api/v1/user/find", 15)
		  Dim res as new JSONItem(cnt)
		  
		  if InStr(cnt, "email") = 0 then
		    MessageBox("Request Failed")
		  Else
		    MessageBox(res.value("email") + " | " + res.value("phoneNumber"))
		  End if
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RequestButton
	#tag Event
		Sub Action()
		  // to populate all requests
		  
		  Var json As New JSONItem
		  json.Value("item") = ItemInput.Value
		  json.Value("qty") = QtyInput.Value
		  
		  Conn.SetRequestContent(json.ToString, "application/json")
		  var cnt as string
		  Conn.RequestHeader("Authorization") = App.Token
		  cnt = Conn.SendSync("POST", "https://covidcomm.herokuapp.com/api/v1/user/request", 15)
		  Dim res as new JSONItem(cnt)
		  
		  if InStr(cnt, "_id") = 0 then
		    MessageBox("Request Failed")
		  Else
		    MessageBox("Request Submitted!")
		    
		    var content as string
		    Conn.RequestHeader("Authorization") = App.Token
		    content = Conn.SendSync("GET", "https://covidcomm.herokuapp.com/api/v1/user/viewrequests", 15)
		    Dim results as new JSONItem(content)
		    
		    dim n as JSONItem
		    dim i as integer
		    Requests.RemoveAllRows()
		    for i = 0 to results.count-1
		      n = results.child(i)
		      Requests.AddRow(n.value("item"), n.value("qty"), n.value("madeAt"), n.value("fulfilled"), n.value("respondeeID"))
		    next
		    
		  End if
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events OtherRequests
	#tag Event
		Sub DoubleClick()
		  // to populate all requests
		  
		  Var json As New JSONItem
		  json.Value("request_id") = Me.SelectedRowValue()
		  Conn.SetRequestContent(json.ToString, "application/json")
		  var cnt as string
		  Conn.RequestHeader("Authorization") = App.Token
		  cnt = Conn.SendSync("POST", "https://covidcomm.herokuapp.com/api/v1/user/respond", 15)
		  Dim res as new JSONItem(cnt)
		  
		  if InStr(cnt, "_id") = 0 then
		    MessageBox("Request Failed")
		  Else
		    MessageBox("Response Submitted!")
		    
		    var content as string
		    Conn.RequestHeader("Authorization") = App.Token
		    content = Conn.SendSync("GET", "https://covidcomm.herokuapp.com/api/v1/user/viewallrequests", 15)
		    Dim results as new JSONItem(content)
		    
		    dim n as JSONItem
		    dim i as integer
		    OtherRequests.RemoveAllRows()
		    for i = 0 to results.count-1
		      n = results.child(i)
		      OtherRequests.AddRow(n.value("_id"), n.value("item"), n.value("qty"), n.value("madeAt"))
		    next
		    
		    Conn.RequestHeader("Authorization") = App.Token
		    content = Conn.SendSync("GET", "https://covidcomm.herokuapp.com/api/v1/user/viewrequests", 15)
		    Dim r as new JSONItem(content)
		    
		    Requests.RemoveAllRows()
		    for i = 0 to r.count-1
		      n = r.child(i)
		      Requests.AddRow(n.value("item"), n.value("qty"), n.value("madeAt"), n.value("fulfilled"), n.value("respondeeID"))
		    next
		    
		  End if
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Reg
	#tag Event
		Sub Action()
		  var cnt as string
		  Conn.RequestHeader("Authorization") = App.Token
		  cnt = Conn.SendSync("PUT", "https://covidcomm.herokuapp.com/api/v1/user/subscribe", 15)
		  Dim res as new JSONItem(cnt)
		  
		  if InStr(cnt, "sid") = 0 then
		    MessageBox("Request Failed")
		  Else
		    MessageBox("Subscribed. We have sent an OTP to your registered mobile number for phone verification.")
		    VerifyPhoneNumber.Show
		  End if
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
