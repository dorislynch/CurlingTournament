using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace Curling.Tournament.RNCurlingTournament
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNCurlingTournamentModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNCurlingTournamentModule"/>.
        /// </summary>
        internal RNCurlingTournamentModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNCurlingTournament";
            }
        }
    }
}
