using System.Reflection;
using System.Runtime.InteropServices;
using NFive.SDK.Server;

[assembly: ServerPlugin]

[assembly: AssemblyTitle("{{org}} {{project}}")]
[assembly: AssemblyDescription("{{desc}}")]
[assembly: AssemblyConfiguration("")]
[assembly: AssemblyCompany("{{org}}")]
[assembly: AssemblyProduct("{{org}} {{project}}")]
[assembly: AssemblyCopyright("Copyright © {{org}} 2018")]
[assembly: AssemblyTrademark("")]
[assembly: AssemblyCulture("")]
[assembly: ComVisible(false)]
[assembly: Guid("{{projectguid | string.remove "{" | string.remove "}" | string.downcase}}")]
[assembly: AssemblyVersion("1.0.0.0")]
[assembly: AssemblyFileVersion("1.0.0.0")]
[assembly: AssemblyInformationalVersion("1.0.0.0")]
