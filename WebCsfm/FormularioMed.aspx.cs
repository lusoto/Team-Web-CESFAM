using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Pruebas : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lblFecha.Text = DateTime.Now.ToString("dd/MM/yyyy");
    }

    protected void Submit(object sender, EventArgs e)
    {
        
    }
}