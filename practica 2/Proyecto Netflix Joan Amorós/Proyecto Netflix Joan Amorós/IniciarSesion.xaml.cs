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
    /// Lógica de interacción para IniciarSesion.xaml
    /// </summary>
    public partial class IniciarSesion : Window
    {
        public IniciarSesion()
        {
            InitializeComponent();
        }

        private void introducir_Click(object sender, RoutedEventArgs e)
        {
            string User = this.txtUsuario.Text;
            string Password = this.txtPassword.Text;

            if (User == "" || Password == "")
            {
                MessageBox.Show("Introduce el nombre de usuario y la contraseña");
                this.txtUsuario.Focus();
                return;
            }
            else
            {
                if (txtUsuario.Text != "Alumno" || txtPassword.Text != "1234")
                {
                    MessageBox.Show("El nombre de usuario o la contraseña son incorrectos");
                    this.txtUsuario.Focus();
                    return;
                }
                else
                {
                    MessageBox.Show("Usuario Correcto");
                }
            }
        }
    }
}
