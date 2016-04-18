Imports System.Data
Imports System.Data.SqlClient

Public Class Login_page
    Inherits System.Web.UI.Page

    Private Connection As SqlConnection
    Private Command As SqlCommand
    Private SDR As SqlDataReader
    Private connectionString As String = "Data Source=(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|CityWaldorf.mdf;Integrated Security=True"

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnLogin_Click(sender As Object, e As EventArgs) Handles btnLogin.Click

        Dim TempUserName As String = txtUserName.Text
        Dim TempUserPassword As String = txtPassword.Text

        Connection = New SqlConnection(connectionString)
        Dim CommandString As String

        CommandString = "SELECT *  FROM [UserRegistration] "
        CommandString &= "where UserName= @usernameparam;"


        Command = New SqlCommand(CommandString)
        Command.CommandType = CommandType.Text
        Command.Connection = Connection
        Command.Parameters.AddWithValue("usernameparam", TempUserName)
        Command.Connection.Open()
        Command.ExecuteNonQuery()
        SDR = Command.ExecuteReader(CommandBehavior.CloseConnection)

        Dim checkpass As String = Secrecy.HashPassword(TempUserPassword)
        If SDR.HasRows = True Then
            While SDR.Read()

                If checkpass = SDR("Password") Then
                    Session("username") = SDR("UserName")

                    If (SDR("Admin") = True) Then
                        Session("isAdmin") = SDR("Admin")
                        Response.Redirect("Administration_Page")

                    ElseIf (SDR("Manager") = True) Then
                        Session("isManager") = SDR("Manager")
                        Response.Redirect("Managerial_Page.aspx")

                    ElseIf (SDR("Manager") = False) And (SDR("Admin") = False) Then
                        Response.Redirect("Redirection_Page.aspx")

                    Else
                        lblError.Text = "Username/Password is incorrect"
                        lblError.Visible = True
                        Exit Sub
                    End If
                End If

            End While

        Else
            lblError.Text = "User not registered"
            lblError.Visible = True

        End If

    End Sub

End Class