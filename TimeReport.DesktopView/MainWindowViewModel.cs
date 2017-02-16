using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using TimeReport.Core.UI;

namespace TimeReport.DesktopView
{
    /// <summary>
    /// Main window view-model class.
    /// </summary>
    public class MainWindowViewModel : ViewModel
    {
        /// <summary>
        /// Gets or sets the current view-model.
        /// </summary>
        internal ViewModel CurrentViewModel
        {
            get;
            set;
        }
    }
}
