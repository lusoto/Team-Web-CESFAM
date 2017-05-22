using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WSCESFM;
using Negocio;
using Newtonsoft.Json;


public partial class MasterWBCsfm : System.Web.UI.MasterPage
{

    protected void Page_Load(object sender, EventArgs e)
    {
        if(Session != null)
        {
            lblBienv.Text = "Bienvenido " + Session["usuario"].ToString();
        }
    }

    protected void salir_Click(object sender, EventArgs e)
    {
        Session.RemoveAll();
        Server.Transfer("./Login.aspx", true);
    }

}
