using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ART.Inspector.BL.Models
{
    public class NamePlate
    {
        public Guid Id { get; set; }
        public Guid EquipmentTypeId { get; set; }
        public string EquipmentClass { get; set; }
        public string Manufacturer { get; set; }
        public string Model { get; set; }
        public string SerialNumber { get; set; }
        public string EquipmentNumber { get; set; }
        public Guid StationId { get; set; }
        public string VoltageStage { get; set; }
        public string EquipmentPosition { get; set; }
        public Guid RegionId { get; set; }

    }
}
