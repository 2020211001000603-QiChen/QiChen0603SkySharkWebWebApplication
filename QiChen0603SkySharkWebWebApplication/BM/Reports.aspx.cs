using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace QiChen0603SkySharkWebWebApplication.BM
{
    public partial class Reports : System.Web.UI.Page
    {
        private string selectSql;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Menu1_MenuItemClick(object sender, MenuEventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            String month, date, year;
            month = lstMonth.SelectedItem.Text.Trim();
            year = lstYear.SelectedItem.Text.Trim();
            date = month + "/01/" + year;

            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ARPDatabaseConnectionString"].ConnectionString);
            conn.Open();

            String selectSql = "Select FltNo,SUM(Fare) As fare from dtFltDetails"+
                " where(DataOfJourney>@date) group by FltNo";
            SqlCommand cmd = new SqlCommand(selectSql, conn);
            cmd.Parameters.AddWithValue("@date", date);

            SqlDataAdapter adapter = new SqlDataAdapter(cmd);


            DataSet dataSet = new DataSet();
            adapter.Fill(dataSet, "fare");
            conn.Close();
            DataView source = new DataView(dataSet.Tables["fare"]);
            DataGrid1.DataSource = source;
            DataGrid1.DataBind();


        }
    }
}