Imports System.Data.SqlClient
Imports System.Data.SqlClient.SqlException


Public Class SignUp
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim cn As New SqlConnection
        Dim cmd As New SqlCommand
        Dim dr As SqlDataReader
        cn.ConnectionString = "Data Source=LAPTOP-PC1RJNFQ;Initial Catalog=login;Integrated Security=True"
        cn.Open()
        cmd.Connection = cn
        cmd.CommandText = "select * from registar where Email='" & Text_Email.Text & "'"
        dr = cmd.ExecuteReader
        If dr.HasRows Then
            MsgBox("Email Already Exist ", MsgBoxStyle.Critical)
            cn.Close()
        Else
            cn.Close()

            cn.Open()
            cmd = New SqlCommand("insert into registar values('" & TextfName.Text & "','" & TextlName.Text & "' , '" & Text_Email.Text & "','" & Textpassword.Text & "','" & Textconform.Text & "' )", cn)

            If (TextfName.Text = "" And TextlName.Text = "" And Text_Email.Text = "" And Textpassword.Text = "" And Textconform.Text = "") Then
                MsgBox("Please Enter Details")
            Else
                cmd.ExecuteNonQuery()
                MsgBox("successfully stored", MsgBoxStyle.Information, "success")
                clear()

            End If
            cn.Close()

        End If
        cn.Close()


    End Sub
    Public Sub clear()

        TextfName.Text = ""
        TextlName.Text = ""
        Text_Email.Text = ""
        Textpassword.Text = ""
        Textconform.Text = ""

    End Sub


End Class