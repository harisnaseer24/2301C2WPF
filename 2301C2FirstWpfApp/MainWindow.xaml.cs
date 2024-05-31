using System.Windows;
using System.Windows.Controls;

namespace _2301C2FirstWpfApp
{

    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            string name = textBox.Text;
                string age= textBox1.Text;

            textBox.Clear();
            textBox1.Clear();


            nameBlock.Text ="Your Name is : "+ name;
           ageBlock.Text = "You are : "+age+ " years old";
        }
    }
}
