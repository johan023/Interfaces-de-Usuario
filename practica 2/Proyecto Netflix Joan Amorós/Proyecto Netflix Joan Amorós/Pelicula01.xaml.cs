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
    /// Lógica de interacción para Pelicula01.xaml
    /// </summary>
    public partial class Pelicula01 : Window
    {
        public Pelicula01()
        {
            InitializeComponent();
        }

        private void Play01_Click(object sender, RoutedEventArgs e)
        {
            Video01.Play();
        }

        private void Pause01_Click(object sender, RoutedEventArgs e)
        {
            Video01.Pause();
        }

        private void Stop01_Click(object sender, RoutedEventArgs e)
        {
            Video01.Stop();
        }
    }
}
