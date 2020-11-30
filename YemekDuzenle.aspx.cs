using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class YemekDuzenle : System.Web.UI.Page
{
    sqlsinif bgl = new sqlsinif();
    string id;
    protected void Page_Load(object sender, EventArgs e)
    {
        int id = Convert.ToInt32(Request.QueryString["Yemekid"]);

        if(Page.IsPostBack==false)
        {
        SqlCommand komut = new SqlCommand("Select * from Tbl_Yemekler where Yemekid=@p1",bgl.baglanti());
        komut.Parameters.AddWithValue("@p1",id);
        SqlDataReader dr = komut.ExecuteReader();
        while (dr.Read())
        {
            TextBox1.Text = dr[1].ToString();
            TextBox2.Text = dr[2].ToString();
            TextBox3.Text = dr[2].ToString();
        }
        bgl.baglanti().Close();



        if (Page.IsPostBack == false)
        {
            //Kategori Listesi
            SqlCommand komut2 = new SqlCommand("Select * from Tbl_Kategoriler", bgl.baglanti());
            SqlDataReader dr2 = komut2.ExecuteReader();

            DropDownList1.DataTextField = "KategoriAd";
            DropDownList1.DataValueField = "Kategoriid";

            DropDownList1.DataSource = dr2;
            DropDownList1.DataBind();
        }

        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        


         
    }
}