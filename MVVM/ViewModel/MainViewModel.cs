using System;
using ToDo_Prog.Core;

namespace ToDo_Prog.MVVM.ViewModel
{
    class MainViewModel : ObservableObject
    {
        //Kijelzőváltás észlelés és kezelés
        public RelayCommand HomeViewCommand { get; set; }
        public RelayCommand StuffViewCommand { get; set; }
        public RelayCommand HelpViewCommand { get; set; }

        //Kinézet létrehozása
        public HomeViewModel HomeVM { get; set; }
        public StuffViewModel StuffVM { get; set; }
        public HelpViewModel HelpVM { get; set; }

        //Jelenlegi kinézet
        private object _currentView;
        public object CurrentView
        {
            get { return _currentView; }
            set {
                _currentView = value;
                OnPropertyChanged();
            }
        }

        //UI-ban a Content rész
        public MainViewModel()
        {
            HomeVM = new HomeViewModel();
            StuffVM = new StuffViewModel();
            HelpVM = new HelpViewModel();
            CurrentView = HomeVM;

            //Váltás észlelése
            HomeViewCommand = new RelayCommand(o =>
            {
                CurrentView = HomeVM;
            });

            StuffViewCommand = new RelayCommand(o =>
            {
                CurrentView = StuffVM;
            });

            HelpViewCommand = new RelayCommand(o =>
            {
                CurrentView = HelpVM;
            });
        }
    }
}