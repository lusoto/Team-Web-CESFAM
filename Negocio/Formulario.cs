using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Negocio
{
    public class Formulario
    {
        private int Codigo { get; set; }
        private DateTime FechaIngreso { get; set; }
        private Medico medico { get; set; }
        private Paciente paciente { get; set; }
        private Medicamento medicam { get; set; }
        private Prescripcion presc { get; set; }
        private bool Control { get; set; }

        public Formulario()
        {
            this.Init();
        }

        private void Init()
        {
            this.Codigo = 0;
            this.FechaIngreso = DateTime.Today;
            this.medico = medico;
            this.paciente = paciente;
            this.medicam = medicam;
            this.presc = presc;
            this.Control = false;
        }
    }
}
