using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WSCESFM;

public partial class Login : System.Web.UI.Page
{
    WSCESFM.Service1Client wsCSFM = new Service1Client();

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnIngresar_Click(object sender, EventArgs e)
    {
    }
}