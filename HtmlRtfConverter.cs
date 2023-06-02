using System.IO;
using System.Reflection.Metadata;
using System.Windows.Documents;
using System.Windows;
using Spire.Doc;

namespace Nine_prac_C_sharp
{
    internal class HtmlRtfConverter
    {
        public static void ToRtf(string html)
        {
            File.WriteAllText("msg.html", html);
            var d = new Spire.Doc.Document("msg.html", FileFormat.Html);
            d.SaveToFile("msg.rtf", FileFormat.Rtf);
            d.Close();
            File.Delete("msg.html");
        }

        public static void ToHtml(TextRange rtf)
        {
            var fs = new FileStream("send.rtf", FileMode.Create);
            rtf.Save(fs, DataFormats.Rtf);
            fs.Close();
            var d = new Spire.Doc.Document("send.rtf", FileFormat.Rtf);
            d.SaveToFile("send.html", FileFormat.Html);
            d.Close();
            File.Delete("send.rtf");
        }
    }
}
