//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace LandCommittee.AppData
{
    using System;
    using System.Collections.Generic;
    
    public partial class LandPlot
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public LandPlot()
        {
            this.ContractOfSale = new HashSet<ContractOfSale>();
            this.LeaseContract = new HashSet<LeaseContract>();
        }
    
        public int id { get; set; }
        public float square { get; set; }
        public float builtSquare { get; set; }
        public string cadastralNumber { get; set; }
        public float cost { get; set; }
        public int idCategoryLand { get; set; }
        public byte[] photo { get; set; }
        public string adress { get; set; }
        public bool isDeleted { get; set; }
        public bool status { get; set; }
    
        public virtual CategoryLand CategoryLand { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<ContractOfSale> ContractOfSale { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<LeaseContract> LeaseContract { get; set; }
    }
}
