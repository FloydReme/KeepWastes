using System;
using System.Data;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Media;
using System.Windows.Media.Animation;
using MySql.Data.MySqlClient;


namespace KeepWastes
{
    /// <summary>
    /// Логика взаимодействия для MainPage.xaml
    /// </summary>
    public partial class MainPage : Window
    {

        MySqlConnection con = new MySqlConnection(@"host=localhost; port = 3306;User id = root; password = 'oOxPf4KJDpA'; SslMode = none; Database ='keepwastes'");

        public MainPage()
        {
            InitializeComponent();
            Dashboard.IsSelected = true;

            var sb = new SolidColorBrush(new Color { R = 81, G = 114, B = 141, A = 130 }); //создаю свой цвет подсказки

            Sum.Text = "Your waste";
            Sum.Foreground = sb;

            Description.Text = "Description of your waste";
            Description.Foreground = sb;
        }

        private void Logout_Click(object sender, RoutedEventArgs e)
        {
            this.Hide();
            MainWindow mw = new MainWindow();
            mw.Show();
        }

        private void AddNew_Click(object sender, RoutedEventArgs e)
        {
            AddPopup.Visibility = Visibility.Visible;
            Popup.IsOpen = true;
            GridMain.Opacity = 0.3;
            GridMain.IsEnabled = false;
        }

        private void Save_Click(object sender, RoutedEventArgs e)
        {
            AddPopup.Visibility = Visibility.Collapsed;
            Popup.IsOpen = false;
            GridMain.Opacity = 1;
            GridMain.IsEnabled = true;

            //Начинается работа БД 
            MySqlCommand add = con.CreateCommand();
            add.CommandType = CommandType.Text;
            add.CommandText = "INSERT into keepwastes.wastes(SumWaste, TypeWaste, DateWaste, DescriptionWaste)  VALUES ("+Sum+", '"+ComboBox.SelectionBoxItemTemplate+"','"+Calendar+"', '"+Description+"')";
            con.Open();
            add.ExecuteNonQuery();
            con.Close();

        }


        private void Sum_GotFocus(object sender, RoutedEventArgs e)
        {
            var textbg = new SolidColorBrush(new Color{R = 18, G = 30, B = 50, A = 255});


            Sum.Text = "";
            Sum.Foreground = textbg;
        }

        private void Sum_LostFocus(object sender, RoutedEventArgs e)
        {
            if (Sum.Text == "")
            {
                var sb = new SolidColorBrush(new Color { R = 81, G = 114, B = 141, A = 130 });

                Sum.Text = "Your Waste";
                Sum.Foreground = sb;
            }
        }

        private void Description_GotFocus(object sender, RoutedEventArgs e)
        {
            var textbg = new SolidColorBrush(new Color { R = 18, G = 30, B = 50, A = 255 });

            Description.Text = "";
            Description.Foreground = textbg;
        }

        private void Description_LostFocus(object sender, RoutedEventArgs e)
        {
            if (Description.Text == "")
            {
                var sb = new SolidColorBrush(new Color { R = 81, G = 114, B = 141, A = 130 });

                Description.Text = "Description of your waste";
                Description.Foreground = sb;
            }
        }

       

        private void Sum_PreviewTextInput(object sender, System.Windows.Input.TextCompositionEventArgs e)
        {
            if (!char.IsDigit(e.Text, 0)) e.Handled = true;
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            Popup.IsOpen = false;
            GridMain.Opacity = 1;
            GridMain.IsEnabled = true;
        }

        
    }
}
