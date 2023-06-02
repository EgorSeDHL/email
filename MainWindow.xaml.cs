using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Nine_prac_C_sharp
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public static string mail;
        public MainWindow()
        {
            InitializeComponent();
            mail = email_BX.Text;

        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            ImapHelper.Initialize((Mail_CB.SelectedItem as ComboBoxItem).Tag.ToString());
            if (ImapHelper.Login(email_BX.Text, password_BX.Password))
            {
                MailWindow mailWindow = new MailWindow();
                mailWindow.Show();
                this.Close();
            }
            else
            {
                MessageBox.Show("Wrong Login or Password!");
            }
        }
    }
}
