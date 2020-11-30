using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class KategoriAdminDetay : System.Web.UI.Page
{
    sqlsinif bgl = new sqlsinif();
    string id;
    protected void Page_Load(object sender, EventArgs e)
    {
        int id = Convert.ToInt32(Request.QueryString["Kategoriid"]);
        
        SqlCommand komut = new SqlCommand("Select * from Tbl_Kategoriler where Kategoriid=@p1",bgl.baglanti());
        komut.Parameters.AddWithValue("@p1",id);
        SqlDataReader dr = komut.ExecuteReader();
        while (dr.Read())
        {
            KategoriAd.Text = dr[1].ToString();
            KategoriAdet.Text = dr[2].ToString();
        }
        bgl.baglanti().Close();
        
    }
}


