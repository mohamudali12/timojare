Imports System.Data.SqlClient
Public Class loginpage
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim cn As SqlConnection
        Dim cmd As SqlCommand
        'cn.ConnectionString = "Data Source=LAPTOP-PC1RJNFQ;Initial Catalog=login;Integrated Security=True"
        Dim objcn As SqlConnection = Nothing
        Dim objcmd As SqlCommand = Nothing
        objcn = New SqlConnection("Data Source=LAPTOP-PC1RJNFQ;Initial Catalog=login;Integrated Security=True")
        objcn.Open()
        Dim stmt As String = "select *from signup where username ='" & Txtusername.Text & "' and  passwords='" & Txtpassword.Text & "'"
        objcmd = New SqlCommand(stmt, objcn)
        Dim reader As SqlDataReader = objcmd.ExecuteReader
        If reader.Read Then
            'MsgBox(" login seccefully")
            Response.Redirect("Home.aspx")
        Else
            MsgBox(" invalid login")
        End If
    End Sub
End Class