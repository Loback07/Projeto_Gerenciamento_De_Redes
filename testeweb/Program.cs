using System.Web;
var builder = WebApplication.CreateBuilder(args);
var app = builder.Build();

app.MapGet("/backup/{origem}/{destino}", async context =>
{
	var origem = context.Request.RouteValues["origem"];
	var destino = context.Request.RouteValues["destino"];
	System.Diagnostics.ProcessStartInfo process = new System.Diagnostics.ProcessStartInfo();
	process.UseShellExecute = false;
	process.WorkingDirectory = "/bin";
	process.FileName = "bash";
	process.Arguments = $"/home/suporte/testeweb/backup3.sh {HttpUtility.UrlDecode(origem.ToString())} {HttpUtility.UrlDecode(destino.ToString())}";
        process.RedirectStandardOutput = true;
	System.Diagnostics.Process cmd =  System.Diagnostics.Process.Start(process);
	cmd.WaitForExit();
	await context.Response.WriteAsync($"PASTA ORIGEM: {HttpUtility.UrlDecode(origem.ToString())}. PASTA DESTINO: {HttpUtility.UrlDecode(destino.ToString())}.");
});

app.Run();
