using System.Threading;
using System.Threading.Tasks;
using System.Windows.Controls;
using System.Windows.Input;
using KeepWastes.Pages;
using GalaSoft.MvvmLight;
using GalaSoft.MvvmLight.CommandWpf;

namespace KeepWastes.ViewModel
{
    public class MainViewModel : ViewModelBase
    {
        private Page Goals;
        private Page Stats;
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


        private double _frameOpacity;
        public double FrameOpacity
        {
            get
            {
                return _frameOpacity;
            }
            set
            {
                _frameOpacity = value;
                RaisePropertyChanged(nameof(FrameOpacity));
            }
        }


        public MainViewModel()
        {
            Goals = new Goals();
            Stats = new Stats();
            Main = new Main();

            CurrentPage = Main;
            FrameOpacity = 1;
        }

        public ICommand MainClick
        {
            get
            {
                return new RelayCommand(() => CurrentPage = Main);
            }
        }

        public ICommand GoalsClick
        {
            get
            {
                return new RelayCommand(() => CurrentPage = Goals);
            }
        }

        public ICommand StatsClick
        {
            get
            {
                return new RelayCommand(() => CurrentPage = Stats);
            }
        }
    }
}