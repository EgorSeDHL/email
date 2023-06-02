using ImapX;
using ImapX.Collections;
using System;
using System.Collections.Generic;
using System.IO;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Documents;

namespace Nine_prac_C_sharp;
public partial class folderWindow : Window
{
    public static string fromMessage;
    public static string toMessage;
    public static string theme;
    public static string file;
    public static string text;
    public static string content;
    MessageCollection messages;
    private CommonFolderCollection folders = ImapHelper.GetFolders();
    List<string> List = new List<string>();
    public folderWindow(string folder)
    {
        InitializeComponent();
        inbox_list.ItemsSource = null;
        /*Task.Run(() =>
        {
        });*/
        messages = ImapHelper.GetMessagesForFolder(folder);
        foreach (var item in messages)
        {
            inbox_list.Items.Add(item.Subject);
        }
        foreach (var fold in folders)
        {
            List.Add(fold.Name);
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
    private string Select(int selectNumber)
    {
        fromMessage = messages[selectNumber].From.Address;
        theme = messages[selectNumber].Subject.ToString();
        content = messages[selectNumber].Body.Html;
        File.WriteAllText("html.html", content);
       
        ViewWindow view = new ViewWindow(content);
        view.Show();
        this.Close();
        return content;
    }
    private void inbox_list_SelectionChanged(object sender, SelectionChangedEventArgs e)
    {
        int selectNumber = inbox_list.SelectedIndex;
        Select(selectNumber);
    }
}

