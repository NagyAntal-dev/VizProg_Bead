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
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace ToDo_Prog.MVVM.View
{
    /// <summary>
    /// Interaction logic for StuffView.xaml
    /// </summary>
    public partial class StuffView : UserControl
    {
        public StuffView()
        {
            InitializeComponent();
            for (int i = 1; i < 32; i++)
            {
                TextBlock tmp = new TextBlock();
                tmp.Text = Convert.ToString(i);
                tmp.Margin = new System.Windows.Thickness(10,0,0,10);
                tmp.Foreground = Brushes.White;
                tmp.Background = new SolidColorBrush(Color.FromRgb(88, 68, 101));
                tmp.FontSize = 64;
                tmp.Width = 80;
                tmp.Height = 80;
                tmp.TextAlignment = TextAlignment.Center;
                this.calendar.Children.Add(tmp);
            }
        }
    }
}
