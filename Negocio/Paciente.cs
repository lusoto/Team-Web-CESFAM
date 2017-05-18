using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Negocio
{
    public class Paciente
    {
        private string Rut { get; set; }
        private string Nombres { get; set; }
        private string ApellidoPat { get; set; }
        private string ApellidoMat { get; set; }
        private string Sector { get; set; }
        private string Direccion { get; set; }
        private int Celular { get; set; }
        private int RedFija { get; set; }
        private string RutTutor { get; set; }
        
        public Paciente()
        {
            this.Init();
        }

        private void Init()
        {
            this.Rut = string.Empty;
            this.Nombres = string.Empty;
            this.ApellidoPat = string.Empty;
            this.ApellidoMat = string.Empty;
            this.Sector = string.Empty;
            this.Direccion = string.Empty;
            this.Celular = 0; ;
            this.RedFija = 0;
            this.RutTutor = string.Empty;
        }
    }
}
