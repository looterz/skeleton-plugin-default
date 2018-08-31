using System;
using CitizenFX.Core;
using CitizenFX.Core.Native;
using JetBrains.Annotations;
using NFive.SDK.Core.Diagnostics;
using NFive.SDK.Server.Controllers;
using NFive.SDK.Server.Events;
using NFive.SDK.Server.Rpc;

namespace {{org}}.{{project}}
{
	[PublicAPI]
	public class {{project}}Controller : Controller
	{
		public {{project}}Controller(ILogger logger, IEventManager events, IRpcHandler rpc) : base(logger, events, rpc)
		{

		}
	}
}
