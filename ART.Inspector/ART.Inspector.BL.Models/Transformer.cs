using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ART.Inspector.BL.Models
{
    public class Transformer : Equipment
    {
        public Guid Id { get; set; }
        public Guid InspectionId { get; set; }

    }
}
