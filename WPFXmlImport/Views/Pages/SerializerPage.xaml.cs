using WPFXmlImport.ViewModels.Pages;
using Wpf.Ui.Controls;

namespace WPFXmlImport.Views.Pages
{
    public partial class SerializerPage : INavigableView<SerializerViewModel>
    {
        public SerializerViewModel ViewModel { get; }

        public SerializerPage(SerializerViewModel viewModel)
        {
            ViewModel = viewModel;
            DataContext = this;
            InitializeComponent();
        }
    }
}
