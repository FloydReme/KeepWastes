using GalaSoft.MvvmLight;
using GalaSoft.MvvmLight.Command;
using KeepWastes.Login_Pages;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Controls;
using System.Windows.Input;

namespace KeepWastes.ViewModel
{
    class CreateViewModel : ViewModelBase
    {
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

        public CreateViewModel()
        {
            Main = new Main();
            CurrentPage = Main;
        }

        public ICommand MainClick
        {
            get
            {
                return new RelayCommand(() => CurrentPage = Main);
            }
        }
    }
    }

