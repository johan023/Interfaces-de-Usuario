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
    /// Lógica de interacción para Pelicula03.xaml
    /// </summary>
    public partial class Pelicula03 : Window
    {
        public Pelicula03()
        {
            InitializeComponent();
        }

        private void Play03_Click(object sender, RoutedEventArgs e)
        {
            Video03.Play();
        }

        private void Pause03_Click(object sender, RoutedEventArgs e)
        {
            Video03.Pause();
        }

        private void Stop03_Click(object sender, RoutedEventArgs e)
        {
            Video03.Stop();
        }
    }
}
