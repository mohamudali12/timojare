
Imports System.Data.SqlClient


Public Class Registration
    Inherits System.Web.UI.Page

    Public Sub fiildate()
        Dim cn As New SqlConnection
        Dim cmd As New SqlCommand
        cn.ConnectionString = "Data Source=LAPTOP-PC1RJNFQ;Initial Catalog=login;Integrated Security=True"
        cn.Open()
        cmd.Connection = cn
        cmd.CommandText = " select * from timajare "
        GridView1.DataSource = cmd.ExecuteReader
        GridView1.DataBind()
        cn.Close()

        cn.Open()
    End Sub
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        fiildate()

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim cn As New SqlConnection
        Dim cmd As New SqlCommand
        cn.ConnectionString = "Data Source=LAPTOP-PC1RJNFQ;Initial Catalog=login;Integrated Security=True"
        cn.Open()


        cmd = New SqlCommand("insert into timajare values(" & Txtid.Text & ",'" & Txtfullname.Text & "','" & Txtaddress.Text & "'," & Txtmobile.Text & ")", cn)

        If (Txtid.Text = "" Or Txtfullname.Text = "" Or Txtaddress.Text = "" Or Txtmobile.Text = "") Then
            MsgBox("Please Enter Details")
        Else
            cmd.ExecuteNonQuery()

            cn.Close()

            MsgBox("successfully stored", MsgBoxStyle.Information, "success")
            fiildate()
            clear()
            'Response.Redirect("home.aspx")
        End If
        cn.Close()


        cn.Close()

    End Sub

    Protected Sub GridView1_SelectedIndexChanged(sender As Object, e As EventArgs) Handles GridView1.SelectedIndexChanged

    End Sub

    Protected Sub Button4_Click(sender As Object, e As EventArgs) Handles Button4.Click
        Dim cn As New SqlConnection
        Dim cmd As New SqlCommand
        cn.ConnectionString = "Data Source=LAPTOP-PC1RJNFQ;Initial Catalog=login;Integrated Security=True"
        cmd.Connection = cn


        cn.Open()
        cmd.CommandText = "delete from timajare where id=@id "
        cmd.Parameters.AddWithValue("@id", Txtid.Text)
        cmd.ExecuteNonQuery()
        If (Txtid.Text = "") Then
            MsgBox("Please Enter Details")
        Else
            cmd.ExecuteNonQuery()
            cn.Close()

            MsgBox("succefully deleted", MsgBoxStyle.Information, "success")
            fiildate()
            clear()
        End If
        cn.Close()

        cn.Close()


        Txtid.Text = ""
    End Sub

    Protected Sub Button3_Click(sender As Object, e As EventArgs) Handles btnupdate.Click
        Dim cn As New SqlConnection
        Dim cmd As New SqlCommand
        cn.ConnectionString = "Data Source=LAPTOP-PC1RJNFQ;Initial Catalog=login;Integrated Security=True"
        cmd.Connection = cn


        cn.Open()
        cmd.CommandText = "UPDATE timajare set  fullName=@fname, Addres=@adress,mobile =@mble where id=@id "
        cmd.Parameters.AddWithValue("@id", Txtid.Text)
        cmd.Parameters.AddWithValue("@fname", Txtfullname.Text)
        cmd.Parameters.AddWithValue("@adress", Txtaddress.Text)
        cmd.Parameters.AddWithValue("@mble", Txtmobile.Text)
        cmd.ExecuteNonQuery()

        If (Txtid.Text = "" Or Txtfullname.Text = "" Or Txtaddress.Text = "" Or Txtmobile.Text = "") Then
            MsgBox("Please Enter Details")
        Else
            cmd.ExecuteNonQuery()
            cn.Close()

            MsgBox("records successfully updated", MsgBoxStyle.Information, "success")
            fiildate()
            clear()
        End If
        cn.Close()

        cn.Close()


     

    End Sub
    Public Sub clear()
        Txtid.Text = ""
        Txtfullname.Text = ""
        Txtaddress.Text = ""
        Txtmobile.Text = ""

    End Sub


    Protected Sub Button5_Click(sender As Object, e As EventArgs) Handles Button5.Click
        Dim cn As New SqlConnection
        Dim cmd As New SqlCommand
        Dim dr As SqlDataReader
        cn.ConnectionString = "Data Source=LAPTOP-PC1RJNFQ;Initial Catalog=login;Integrated Security=True"
        cn.Open()
        cmd = New SqlCommand("select * from timajare  where id=" + Txtsearch.Text + " ", cn)
        dr = cmd.ExecuteReader

        If dr.Read Then
            Txtid.Text = dr.GetValue(0)
            Txtfullname.Text = dr.GetValue(1)
            Txtaddress.Text = dr.GetValue(2)
            Txtmobile.Text = dr.GetValue(3)


        End If


    End Sub

    Protected Sub Txtfullname_TextChanged(sender As Object, e As EventArgs) Handles Txtfullname.TextChanged

    End Sub
End Class