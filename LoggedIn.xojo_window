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
      Height          =   163
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   271
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
      Top             =   570
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   225
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
      Height          =   163
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   857
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
      Top             =   570
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   201
   End
End
#tag EndWindow

#tag WindowCode
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
