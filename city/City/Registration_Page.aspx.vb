Imports System.Data
Imports System.Data.SqlClient

Public Class Registration_Page
    Inherits System.Web.UI.Page

    Private Connection As SqlConnection
    Private Command As SqlCommand
    Private SDR As SqlDataReader
    Private connectionString As String = "Data Source=(LocalDB)\v11.0;AttachDbFilename=|DataDirectory|CityWaldorf.mdf;Integrated Security=True"
    Private QueryString As String

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnRegister_Click(sender As Object, e As EventArgs) Handles btnRegister.Click

        Dim username As String = txtUserName.Text
        Dim email As String = txtEmail.Text
        Dim pass As String = txtPassword.Text
        Dim confirm_pass As String = txtConfirmPassword.Text

        If pass = confirm_pass Then


            Dim hashedpass As String = Secrecy.HashPassword(pass)

            Connection = New SqlConnection(connectionString)
            QueryString = "Insert into [UserRegistration] "
            QueryString &= "(UserName,Email,Password,Admin,Manager) "
            QueryString &= "values(@username,@email,@hashedpass,0,0)"
            Command = New SqlCommand(QueryString)
            Command.Connection = Connection
            Command.Parameters.AddWithValue("@username", username)
            Command.Parameters.AddWithValue("@email", email)
            Command.Parameters.AddWithValue("@hashedpass", hashedpass)
            Command.Connection.Open()
            Command.ExecuteNonQuery()
            Command.Connection.Close()

            Response.Redirect("Login_Page.aspx")
        Else

            Exit Sub

        End If


    End Sub

End Class