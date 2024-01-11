// This Source Code Form is subject to the terms of the MIT License.
// If a copy of the MIT was not distributed with this file, You can obtain one at https://opensource.org/licenses/MIT.
// Copyright (C) Leszek Pomianowski and WPF UI Contributors.
// All Rights Reserved.

using System.Reflection;
using Wpf.Ui.Controls;

namespace WPFXmlImport.ViewModels.Pages
{
    public partial class SerializerViewModel : ObservableObject, INavigationAware
    {
        public Data ViewModelData { get; set; } = new Data();
        public bool MessageBoxActivated { get; set; } = false;
        private bool _isInitialized = false;
        public class Data
        {
            public string Forename { get; set; }
            public string Surname { get; set; }
        }

        [ObservableProperty]
        private string _appVersion = String.Empty;

        [ObservableProperty]
        private Wpf.Ui.Appearance.ThemeType _currentTheme = Wpf.Ui.Appearance.ThemeType.Unknown;
        public void OnNavigatedTo()
        {
            if (!_isInitialized)
                InitializeViewModel();
        }

        private void InitializeViewModel()
        {
            _isInitialized = true;
        }

        public void OnNavigatedFrom() { }

        [RelayCommand]
        public void OnSerializeClick()
        {
            Wpf.Ui.Controls.MessageBox messageBox = new Wpf.Ui.Controls.MessageBox
            {
                Title = "TESTER",
                Content = $"Forename - {ViewModelData.Forename}\nSurname - {ViewModelData.Surname}"
            };
            messageBox.ShowDialogAsync();

            Console.WriteLine("I have been clicked!");
        }
    }
}
