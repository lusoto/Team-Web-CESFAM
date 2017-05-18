using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Negocio
{
    public class Medico
    {
        private string Rut { get; set; }
        private string Nombres { get; set; }
        private string ApellidoPat { get; set; }
        private string ApellidoMat { get; set; }
        private string Pass { get; set; }

        public Medico()
        {
            this.Init();
        }

        private void Init()
        {
            this.Rut = string.Empty;
            this.Nombres = string.Empty;
            this.ApellidoPat = string.Empty;
            this.ApellidoMat = string.Empty;
            this.Pass = string.Empty;
        }      
    }
}
