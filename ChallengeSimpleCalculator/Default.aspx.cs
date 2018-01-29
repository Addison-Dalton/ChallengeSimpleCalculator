using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ChallengeSimpleCalculator
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void plusButton_Click(object sender, EventArgs e)
        {
            resultLabel.Text = mathResult(plusButton.Text).ToString();
        }

        protected void minusButton_Click(object sender, EventArgs e)
        {
            resultLabel.Text = mathResult(minusButton.Text).ToString();
        }

        protected void multiplyButton_Click(object sender, EventArgs e)
        {
            resultLabel.Text = mathResult(multiplyButton.Text).ToString();
        }

        protected void divideButton_Click(object sender, EventArgs e)
        {
            resultLabel.Text = mathResult(divideButton.Text).ToString();
        }

        private double mathResult(string operation)
        {
            double firstVal = Double.Parse(firstValTxtBox.Text);
            double secondVal = Double.Parse(seconValTxtBox.Text);

            switch (operation)
            {
                case "+":
                    return firstVal + secondVal;

                case "-":
                    return firstVal - secondVal;

                case "*":
                    return firstVal * secondVal;

                case "/":
                    return firstVal / secondVal;
            }
            return 0;
        }
    }
}