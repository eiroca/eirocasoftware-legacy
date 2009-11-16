/**
 * (C) 2006-2009 eIrOcA (eNrIcO Croce & sImOnA Burzio)
 *
 * This program is free software; you can redistribute it and/or modify it under
 * the terms of the GNU General Public License as published by the Free Software
 * Foundation; either version 3 of the License, or (at your option) any later
 * version.
 */
using System;
using System.Drawing;
using System.Windows.Forms;

using WikiHelper.lib.WikiMedia;
using WikiHelper.lib.WikiMedia.converter;


namespace WikiHelper.gui {
  /// <summary>
  /// Description of CategoryExport.
  /// </summary>
  public partial class AddressBookExport : Form, IExporter {
    
    public WikiMedia wiki;
    public ContactsHelper contacts;

    public AddressBookExport(WikiMedia wiki, ContactsHelper contacts){
      InitializeComponent();
      this.wiki = wiki;
      this.contacts = contacts;
    }
    
    public void SetCategories(string[] categories) {
      iCategory.Items.Clear();
      iCategory.Items.AddRange(categories);
    }

    void NotifyMessage(WikiMedia.ExportNotify notify, string msg) {
      if (notify!=null) {
        notify(msg);
      }
    }
    
    public bool Setup() {
      return (ShowDialog() == DialogResult.OK);
    }
    
    public void Export(WikiMedia.ExportNotify notify) {
      string expCategory = "Category:"+iCategory.Text.Trim();
      if (cbContacts.Checked) {
        NotifyMessage(notify, "Contacts of "+expCategory+"\n");
        contacts.Export(notify, expCategory, iContactsName.Text);
      }
    }
    
  }
  
}
