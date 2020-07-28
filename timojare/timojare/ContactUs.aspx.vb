
Imports System.Data.SqlClient

Public Class ContactUs
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim cn As New SqlConnection
        Dim cmd As New SqlCommand
        cn.ConnectionString = "Data Source=LAPTOP-PC1RJNFQ;Initial Catalog=login;Integrated Security=True"
        cn.Open()


        cmd = New SqlCommand("insert into contuct  values('" & Txtfristname.Text & "','" & Txtlastname.Text & "','" & Txtemail.Text & "','" & Txtarea.Text & "')", cn)

        If (Txtfristname.Text = "" Or Txtlastname.Text = "" Or Txtemail.Text = "" Or Txtarea.Text = "") Then
            MsgBox("Please Enter Details")
        Else
            cmd.ExecuteNonQuery()

            cn.Close()

            MsgBox("successfully stored", MsgBoxStyle.Information, "success")
            clear()
            
            'Response.Redirect("home.aspx")
        End If
        cn.Close()

    End Sub
    Public Sub clear()
        Txtfristname.Text = ""
        Txtlastname.Text = ""
        Txtemail.Text = ""
        Txtarea.Text = ""
    End Sub
End Class