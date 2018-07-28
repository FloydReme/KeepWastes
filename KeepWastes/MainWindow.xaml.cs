using System;
using System.Windows;
using System.Data;
using System.Windows.Media;
using MySql.Data.MySqlClient;
using System.Windows.Controls;
using System.ComponentModel;
using KeepWastes.Login_Pages;
using System.Windows.Media.Animation;

namespace KeepWastes
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {

        MySqlConnection con = new MySqlConnection(@"host=localhost; port = 3306;User id = root; password = 'oOxPf4KJDpA'; SslMode = none; Database ='keepwastes'");
        public int I;

       

        public MainWindow()
        {
            InitializeComponent();
        }

        private void Login_Click(object sender, RoutedEventArgs e)
        {
           /* I = 0;
            con.Open();
            MySqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select * from user where username = '"+username.Text+"'and pass= '"+PasswordBox.Password+"'";

            DataTable dt = new DataTable();
            MySqlDataAdapter da = new MySqlDataAdapter(cmd);
            da.Fill(dt);
            I = Convert.ToInt32(dt.Rows.Count.ToString());

            if (I == 0)
            {
                var bordercolor = new SolidColorBrush(new Color { R = 220, G = 36, B = 36, A = 255});
                username.BorderBrush = bordercolor;
                PasswordBox.BorderBrush = bordercolor;
            }
            else
            {*/
                this.Hide();
                MainPage mp = new MainPage();
                mp.Show();
            //}

            //con.Close();

        }

        private void Reveal_Checked(object sender, RoutedEventArgs e)
        {
            PasswordBox.Visibility = Visibility.Hidden;
            PasswordText.Text = PasswordBox.Password;
            PasswordText.Visibility = Visibility.Visible;
        }

        private void Reveal_Unchecked(object sender, RoutedEventArgs e)
        {
            PasswordBox.Visibility = Visibility.Visible;
            PasswordText.Visibility = Visibility.Hidden;
        }

        private void Create_Click(object sender, RoutedEventArgs e)
        {
            Storyboard sb = new Storyboard();
            DoubleAnimation slide = new DoubleAnimation();
            slide.From = 250;
            slide.To = 0;
            slide.Duration = new Duration(TimeSpan.FromMilliseconds(360));
            Storyboard.SetTargetProperty(slide, new PropertyPath("RenderTransform.(TranslateTransform.X)"));
            Storyboard.SetTarget(slide, MyFrame);
            sb.Children.Add(slide);
            sb.Begin();
        }

        private void Remember_Checked(object sender, RoutedEventArgs e)
        {

        }

        private void Forgot_Click(object sender, RoutedEventArgs e)
        {
            Storyboard sb = new Storyboard();
            DoubleAnimation slide = new DoubleAnimation();
            slide.From = 250;
            slide.To = 0;
            slide.Duration = new Duration(TimeSpan.FromMilliseconds(360));
            Storyboard.SetTargetProperty(slide, new PropertyPath("RenderTransform.(TranslateTransform.X)"));
            Storyboard.SetTarget(slide, MyFrame);
            sb.Children.Add(slide);
            sb.Begin();
        }
    }
}
