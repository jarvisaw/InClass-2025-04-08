using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace INClass_2025_04_08
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            cmdOK.Click += button1_Click; //hooks the event to our code
        }
        private void button1_Click(object sender, EventArgs e)
        {
            cmdOK.Click += button1_Click; //hooks the event to our code

            DateTime startDate = CalCheckInDate.SelectedDate;
            DateTime endDate = CalCheckOutDate.SelectedDate;

            TimeSpan difference = endDate - startDate;
            double days = difference.TotalDays;

            double multiplier = 200;
            double result = multiplier * days;
            double GrandTotal = result + (result * 0.15);

            lblResult.Text += GrandTotal.ToString();
            // 1. compute the # of days between the two calendar controls
            // 2. multiply that # by $200 (per day)
            // 3. apply 15% sales tax to that value
            // 4. display the total with tax in our label
        }
    }
}