using System;
using System.Windows;
using System.Data;
using MySql.Data.MySqlClient;

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

        private void New_Click(object sender, RoutedEventArgs e)
        {
            I = 0;
            con.Open();
            MySqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select * from user where username = '"+TextBox1.Text+"'and pass= '"+PasswordBox.Text+"'";

            DataTable dt = new DataTable();
            MySqlDataAdapter da = new MySqlDataAdapter(cmd);
            da.Fill(dt);
            I = Convert.ToInt32(dt.Rows.Count.ToString());

            if (I == 0)
            {
                Error.Content = "You have entered invalid Username or Password";
            }
            else
            {
                this.Hide();
                MainPage mp = new MainPage();
                mp.Show();
            }

            con.Close();

        }

        private void Check_Checked(object sender, RoutedEventArgs e) 
        {

        }
    }
}
