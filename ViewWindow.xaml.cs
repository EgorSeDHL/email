using System;
using System.IO;
using System.Windows;
using System.Windows.Diagnostics;
using System.Windows.Documents;

namespace Nine_prac_C_sharp
{
    /// <summary>
    /// Логика взаимодействия для ViewWindow.xaml
    /// </summary>
    public partial class ViewWindow : Window
    {
        string from = folderWindow.fromMessage.ToString();
        string to = MainWindow.mail;
        string theme = folderWindow.theme.ToString();
        public ViewWindow(string content)
        {
            InitializeComponent();
            LoadRtfFile(content);
            FROM_TB.Text = from;
            to_bx.Text = to;
            theme_bx.Text = theme;


            try
            {



            }
            catch (Exception)
            {
            }

        }
        public void LoadRtfFile(string content)
        {

            HtmlRtfConverter.ToRtf(File.ReadAllText("html.rtf"));
            TextRange range = new TextRange(RTB.Document.ContentStart, RTB.Document.ContentEnd);
            FileStream fStream = new FileStream("html.rtf", FileMode.Open);
            range.Load(fStream, DataFormats.Rtf);
            fStream.Close();

        }
    }
}
