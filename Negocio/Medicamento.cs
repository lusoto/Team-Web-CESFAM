using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Negocio
{
    public class Medicamento
    {
        private string Nombre { get; set; }
        private int Cantidad { get; set; }
        private string UnidadMedida { get; set; }
        private int Stock { get; set; }
        private int StockCritico { get; set; }

        public Medicamento()
        {
            this.Init();
        }

        private void Init()
        {
            this.Nombre = string.Empty;
            this.Cantidad = 0;
            this.UnidadMedida = string.Empty;
            this.Stock = 0;
            this.StockCritico = 0;
        }
    }
}
