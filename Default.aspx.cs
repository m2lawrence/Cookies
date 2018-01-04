using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cookies1
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            //use the HttpCookie class to make your object, and name it "UserInfo".
            HttpCookie Cookie1 = new HttpCookie("UserInfo");

            //add the TextBox.text to the Cookie1 and name it.
            Cookie1["Name"] = txtName.Text;
            Cookie1["Email"] = txtEmail.Text;

            //--------------------------------------------
            //persistant cookies require a time frame here.
            Cookie1.Expires = DateTime.Now.AddDays(30);
            //--------------------------------------------

            //use the response methos to add Cookies to the page, and then add your Cookie1 to it.
            Response.Cookies.Add(Cookie1);

            //redirect user to 2nd page.
            Response.Redirect("Cookies2.aspx");
        }
    }
}