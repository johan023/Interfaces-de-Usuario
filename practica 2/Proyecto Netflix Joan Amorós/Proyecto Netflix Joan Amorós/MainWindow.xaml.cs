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

namespace Proyecto_Netflix_Joan_Amorós
{
    /// <summary>
    /// Lógica de interacción para MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Boton1_Click(object sender, RoutedEventArgs e)
        {
            Window Peli01 = new Pelicula01();

            Peli01.Show();
        }

        private void Boton2_Click(object sender, RoutedEventArgs e)
        {
            Window Peli02 = new Pelicula02();

            Peli02.Show();
        }

        private void Boton3_Click(object sender, RoutedEventArgs e)
        {
            Window Peli03 = new Pelicula03();

            Peli03.Show();
        }

        private void Boton4_Click(object sender, RoutedEventArgs e)
        {
            Window Peli04 = new Pelicula04();

            Peli04.Show();
        }

        private void Boton3_Click_1(object sender, RoutedEventArgs e)
        {
            Window Peli03 = new Pelicula03();

            Peli03.Show();
        }

        private void Boton4_Click_1(object sender, RoutedEventArgs e)
        {
            Window Peli04 = new Pelicula04();

            Peli04.Show();
        }

        private void IniciarSesion_Click(object sender, RoutedEventArgs e)
        {
            Window IniSes = new IniciarSesion();

            IniSes.Show();

        }

        private void CrearCuentaNueva1_Click(object sender, RoutedEventArgs e)
        {
            Window CreCueNue = new CrearCuentaNueva();

            CreCueNue.Show();
        }

        private void TresRayas_Click(object sender, RoutedEventArgs e)
        {
 
        }
    }
}
