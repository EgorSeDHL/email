using ImapX.Collections;
using MaterialDesignThemes.Wpf;
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
using System.Windows.Shapes;

namespace Nine_prac_C_sharp
{
    /// <summary>
    /// Логика взаимодействия для MailWindow.xaml
    /// </summary>
    /// 

    public partial class MailWindow : Window
    {
        private CommonFolderCollection folders = ImapHelper.GetFolders();
        List<string> List = new List<string>();
        public MailWindow()
        {
            InitializeComponent();
            choosingList.ItemsSource = List;
            foreach (var folder in folders)
            {
                List.Add(folder.Name);
                choosingList.ItemsSource = List;
            }
        }       

        private void ListBox_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            var fold = choosingList.SelectedItem.ToString();
            folderWindow inboxPage = new folderWindow(fold);
            this.Close();
            inboxPage.Show();

        }
    }
}
