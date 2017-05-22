using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


namespace Test
{
    class Testing
    {
        static void Main(string[] args)
        {
            wscesfm.Service1Client wsc = new wscesfm.Service1Client();

            string user = "12345678-9";

            string val = wsc.getMedicoRut(user).Replace(@"\","").Replace(@"[", "").Replace(@"]","").Replace("}}","}");
            val = val.Substring(val.IndexOf(':') + 1);

            Console.WriteLine(val);
            Console.ReadKey();
        }

    }
}
