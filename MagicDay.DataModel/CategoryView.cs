//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace MagicDay.DataModel
{
    using System;
    using System.Collections.Generic;
    
    public partial class CategoryView
    {
        public System.Guid ID { get; set; }
        public string Category { get; set; }
        public string ParentCategory { get; set; }
        public Nullable<int> ProductCount { get; set; }
    }
}
