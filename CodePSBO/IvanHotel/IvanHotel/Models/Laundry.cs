//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace IvanHotel.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class Laundry
    {
        public int ID { get; set; }
        public string Satuan { get; set; }
        public string Kualitas { get; set; }
    
        public virtual Layanan Layanan { get; set; }
    }
}
