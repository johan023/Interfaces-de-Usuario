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
    /// Lógica de interacción para Pelicula04.xaml
    /// </summary>
    public partial class Pelicula04 : Window
    {
        public Pelicula04()
        {
            InitializeComponent();
        }

        private void Play04_Click(object sender, RoutedEventArgs e)
        {
            Video04.Play();
        }

        private void Pause04_Click(object sender, RoutedEventArgs e)
        {
            Video04.Pause();
        }

        private void Stop04_Click(object sender, RoutedEventArgs e)
        {
            Video04.Stop();
        }
    }
}
