using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
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

namespace LabListView
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        ObservableCollection<VideoGame> VideoGameCollection = new ObservableCollection<VideoGame>();

        public MainWindow()
        {
            InitializeComponent();
        }

        private void ButtonAdd_Click(object sender, RoutedEventArgs e)
        {
            VideoGameCollection.Add(new VideoGame { GameName = TextBoxGameName.Text, Rating = TextBoxRating.Text, Price = Convert.ToDouble(TextBoxPrice.Text),
                                    Genre = TextBoxGenre.Text, Console = TextBoxConsole.Text });
            ListViewVideoGames.ItemsSource = VideoGameCollection;

            ClearTextBoxes();

            TextBoxGameName.Focus();

            TextBoxNumOfRecords.Text = Convert.ToString(VideoGameCollection.Count());
        }

        private void ClearTextBoxes()
        {
            TextBoxGameName.Clear();
            TextBoxRating.Clear();
            TextBoxPrice.Clear();
            TextBoxGenre.Clear();
            TextBoxConsole.Clear();
        }
    }
}
