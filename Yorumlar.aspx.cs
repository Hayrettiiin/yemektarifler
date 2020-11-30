﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class Yorumlar : System.Web.UI.Page
{
    sqlsinif bgl = new sqlsinif();
    protected void Page_Load(object sender, EventArgs e)
    {
         Panel2.Visible = false;
         Panel4.Visible = false;
        
        // ONAYLI YORUMLAR LİSTESİ
        SqlCommand komut = new SqlCommand("Select * from Tbl_Yorumlar where yorumonay=1", bgl.baglanti());
        SqlDataReader dr = komut.ExecuteReader();
        DataList1.DataSource = dr;
        DataList1.DataBind();

        //ONAYSIZ YORUMLAR LİSTESİ
        SqlCommand komut2 = new SqlCommand("Select * from Tbl_Yorumlar where yorumonay=0", bgl.baglanti());
        SqlDataReader dr2 = komut2.ExecuteReader();
        DataList2.DataSource = dr2;
        DataList2.DataBind();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Panel2.Visible = true;
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Panel2.Visible = false;
    }

    protected void Button5_Click(object sender, EventArgs e)
    {
        Panel4.Visible = true;
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Panel4.Visible = false;
    }
}