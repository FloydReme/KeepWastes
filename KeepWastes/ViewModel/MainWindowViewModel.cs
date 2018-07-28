using System.Threading;
using System.Threading.Tasks;
using System.Windows.Controls;
using System.Windows.Input;
using KeepWastes.Login_Pages;
using GalaSoft.MvvmLight;
using GalaSoft.MvvmLight.CommandWpf;
using System.Windows.Media.Animation;
using System.Windows.Media;
using System.Windows;
using System;

namespace KeepWastes.ViewModel
{
    class MainWindowViewModel : ViewModelBase
    {
        private Page Create;
        private Page Reset;
        private Page Main;

        private Page _currentPage;
        public Page CurrentPage
        {
            get
            {
                return _currentPage;
            }
            set
            {
                _currentPage = value;
                RaisePropertyChanged(nameof(CurrentPage));
            }
        }


        public MainWindowViewModel()
        {
            Create = new Create();
            Reset = new Reset();
            Main = new Main();

            CurrentPage = Main;
        }

        public ICommand MainClick
        {
            get
            {
                return new RelayCommand(() => SlowOpacity(Main));
            }
        }

        public ICommand CreateClick
        {
            get
            {
                return new RelayCommand(() => SlowOpacity(Create));
            }
        }

        public ICommand ResetClick
        {
            get
            {
                return new RelayCommand(() => SlowOpacity(Reset));
            }
        }


        private async void SlowOpacity(Page page)
        {
            await Task.Factory.StartNew(() =>
            {
             CurrentPage = page;
            });
        }
    }
}
