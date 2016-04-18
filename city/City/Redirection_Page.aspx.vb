Public Class Redirection_Page
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim user As String
        user = Session("username")
        If Not (user Is Nothing) Then
            Response.Redirect("ViewRooms.aspx")
        End If
    End Sub

    Protected Sub btnProfile_Click(sender As Object, e As EventArgs) Handles btnProfile.Click
        Response.Redirect("CreateProfile_Page.aspx")
    End Sub

    Protected Sub btnCancel_Click(sender As Object, e As EventArgs) Handles btnCancel.Click
        Response.Redirect("Home_Page.aspx")
    End Sub
End Class