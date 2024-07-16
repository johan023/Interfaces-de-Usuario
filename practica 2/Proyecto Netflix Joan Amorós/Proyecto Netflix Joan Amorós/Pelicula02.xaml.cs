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
using System.Windows.Shapes;

namespace Proyecto_Netflix_Joan_Amorós
{
    /// <summary>
    /// Lógica de interacción para Pelicula02.xaml
    /// </summary>
    public partial class Pelicula02 : Window
    {
        public Pelicula02()
        {
            InitializeComponent();
        }

        private void Play02_Click(object sender, RoutedEventArgs e)
        {
            Video02.Play();
        }

        private void Pause02_Click(object sender, RoutedEventArgs e)
        {
            Video02.Pause();
        }

        private void Stop02_Click(object sender, RoutedEventArgs e)
        {
            Video02.Stop();
        }
    }
}
