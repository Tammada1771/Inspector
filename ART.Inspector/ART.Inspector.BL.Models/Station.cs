using System;
using System.Collections.Generic;

namespace ART.Inspector.BL.Models
{
    public class Station
    {
        public Guid Id { get; set; }
        public Guid RegionId { get; set; }
        public string Location { get; set; }
        public int NumberOfInspections { get; set; }
        public string Company { get; set; }

        public string Size { get; set; }
        public List<Equipment> Equipment { get; set; }

    }
}
