using System;         
using System.Net;
using System.IO;
using System.Collections.Generic;
using System.Text;
using System.Linq;
using System.Threading.Tasks;

namespace Practica
{
    class weather
    {
        public weatherCity Main { get; set; }
        public weatherCity[] Weather { get; set; }
        public string Name { get; set; }
    }
}