#tag Window
Begin Window News
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF00
   Composite       =   True
   DefaultLocation =   "0"
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   True
   HasMinimizeButton=   True
   Height          =   592
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   True
   Title           =   "COVID-19 News"
   Type            =   "0"
   Visible         =   True
   Width           =   1030
   Begin Listbox NewsListBox
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   True
      AllowFocusRing  =   True
      AllowResizableColumns=   True
      AllowRowDragging=   True
      AllowRowReordering=   True
      Bold            =   False
      ColumnCount     =   2
      ColumnWidths    =   "80%"
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   100
      DropIndicatorVisible=   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      GridLinesHorizontalStyle=   "3"
      GridLinesVerticalStyle=   "0"
      HasBorder       =   False
      HasHeader       =   True
      HasHorizontalScrollbar=   True
      HasVerticalScrollbar=   True
      HeadingIndex    =   -1
      Height          =   574
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "Title	URL"
      Italic          =   False
      Left            =   11
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   True
      RowSelectionType=   "1"
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   10
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   1019
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin URLConnection NewsConn
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
		Sub Activate()
		  var content as string
		  content = NewsConn.SendSync("GET", "https://corona-stats.online/updates?format=json", 15)
		  Dim results as new JSONItem(content)
		  
		  dim n as JSONItem
		  dim i as integer
		  
		  for i = 0 to results.count-1
		    n = results.child(i)
		    NewsListBox.AddRow(n.value("description"), n.value("url"))
		  next
		  
		  
		End Sub
	#tag EndEvent


#tag EndWindowCode

#tag Events NewsListBox
	#tag Event
		Sub DoubleClick()
		  NewsURLWindow.Show
		  NewsURLWindow.NewsSite.LoadURL( Me.CellValueAt(Me.SelectedRowIndex, 1))
		  
		End Sub
	#tag EndEvent
#tag EndEvents
