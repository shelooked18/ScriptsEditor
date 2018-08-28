using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace ScriptsEditor
{
    /// <summary>
    /// Interaction logic for Acid_Editor.xaml
    /// </summary>
    public partial class Acid_Editor : Window
    {
        public Acid_Editor()
        {
            InitializeComponent();
            ScriptsDB.ScriptsDB mangos = new ScriptsDB.ScriptsDB();
            var list = mangos.creature_ai_scripts.Where(x=> x.id < 5000).ToList();
            Event_Grid.ItemsSource = list;
        }

        private void TextBox_PreviewTextInput(object sender, TextCompositionEventArgs e)
        {
            var textBox = sender as TextBox;
            e.Handled = Regex.IsMatch(e.Text, "[^0-9]+");
        }

        private void TextBox_LostFocus(object sender, RoutedEventArgs e)
        {
            // Reset the value of the textbox when it's left empty
            try
            {
                if (Event.Text == "")
                    Event.Text = "0";

                if (Action.Text == "")
                    Action.Text = "0";

                if (Phasemask.Text == "")
                    Phasemask.Text = "0";

                if (Comment.Text == "")
                    Comment.Text = "Not Specified yet.";
            }
            catch (Exception ex)
            {
                Console.Write(ex.ToString());
            }
        }
    }
}
