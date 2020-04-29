#tag Window
Begin Window VerifyPhoneNumber
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
   Height          =   400
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   True
   Title           =   "Verify Phone Number"
   Type            =   "0"
   Visible         =   True
   Width           =   600
   Begin PushButton VerifyPhoneNumberBtn
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "OK"
      Default         =   True
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   26
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   260
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
      Top             =   216
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin TextField CodeInput
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
      Height          =   27
      Hint            =   "Enter OTP"
      Index           =   -2147483648
      Italic          =   False
      Left            =   227
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      TextAlignment   =   "0"
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   163
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Value           =   ""
      Visible         =   True
      Width           =   146
   End
   Begin URLConnection Conn
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
#tag EndWindowCode

#tag Events VerifyPhoneNumberBtn
	#tag Event
		Sub Action()
		  Var content As String
		  Var url As String = App.API + "/api/v1/user/verifyOTP"
		  
		  Var json As New JSONItem
		  json.Value("code") = CodeInput.Value
		  Conn.RequestHeader("Authorization") = App.Token
		  
		  Conn.SetRequestContent(json.ToString, "application/json")
		  content = Conn.SendSync("POST", url, 15)
		  
		  Var resp As new JSONItem(content)
		  
		  
		  if InStr(content, "approved") = 0 then
		    MessageBox("Error verifying your number | " + App.PhoneNumber)
		    VerifyPhoneNumber.Close
		  Else
		    MessageBox("Your number has been verified")
		    VerifyPhoneNumber.Close
		  End if
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
