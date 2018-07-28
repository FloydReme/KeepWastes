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
using System.Windows.Media.Animation;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace KeepWastes.Login_Pages
{
    /// <summary>
    /// Логика взаимодействия для Create.xaml
    /// </summary>
    public partial class Create : Page
    {
        public Create()
        {
            InitializeComponent();
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

        private void Login_Click(object sender, RoutedEventArgs e)
        {

        }

        private void RevealCopy_Checked(object sender, RoutedEventArgs e)
        {
            PasswordBox_Copy.Visibility = Visibility.Hidden;
            PasswordText_Copy.Text = PasswordBox_Copy.Password;
            PasswordText_Copy.Visibility = Visibility.Visible;
        }

        private void RevealCopy_Unchecked(object sender, RoutedEventArgs e)
        {
            PasswordBox_Copy.Visibility = Visibility.Visible;
            PasswordText_Copy.Visibility = Visibility.Hidden;
        }


        private void Return_Click(object sender, RoutedEventArgs e)
        {
            Storyboard sb = new Storyboard();
            DoubleAnimation slide = new DoubleAnimation();
            slide.From = 0;
            slide.To = 250;
            slide.Duration = new Duration(TimeSpan.FromMilliseconds(360));
            Storyboard.SetTargetProperty(slide, new PropertyPath("RenderTransform.(TranslateTransform.X)"));
            Storyboard.SetTarget(slide, MyFrame);
            sb.Children.Add(slide);
            sb.Begin();
            NavigationService.GoBack();
        }
    }
}
