#tag Window
Begin Window WorldStatus
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
   Height          =   820
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   True
   Title           =   "World Status"
   Type            =   "0"
   Visible         =   True
   Width           =   1316
   Begin Listbox WorldStatusListBox
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   8
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
      Height          =   780
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "Country	Total Cases	Cases Today	Total Deaths	Deaths Today 	Recovered	Active Cases	Critical Cases"
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   "0"
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   1276
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin URLConnection WorldStatusConn
      AllowCertificateValidation=   False
      Enabled         =   True
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
		  var content as string
		  content = WorldStatusConn.SendSync("GET", "https://corona-stats.online?format=json", 20)
		  Dim info as new JSONItem(content)
		  
		  dim results as JSONItem = info.child("data")
		  dim n as JSONItem
		  dim i as integer
		  
		  for i = 0 to results.count-1
		    n = results.child(i)
		    WorldStatusListBox.AddRow(n.value("country"), n.value("cases"), n.value("todayCases"), n.value("deaths"), n.value("todayDeaths"), n.value("recovered"), n.value("active"), n.value("critical"))
		  next
		  
		  
		End Sub
	#tag EndEvent


#tag EndWindowCode

