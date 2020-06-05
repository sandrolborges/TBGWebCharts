unit PivotTableJS;

Interface

uses Interfaces, Classes;

type
	TPivotTableJS = class(TInterfacedObject,iModelJS)
		private
			FPack : TStringList;
		public
			constructor Create;
			destructor Destroy; override;
			class function New : iModelJS;
			procedure PivotTableJS_1;
			function PackJS : String;
			function CDN(Value : Boolean) : iModelJS;
	end;

implementation

uses
	System.NetEncoding,
	SysUtils;

{ TPivotTableJS }

function TPivotTableJS.CDN(Value: Boolean): iModelJS;

constructor TPivotTableJS.Create;

destructor TPivotTableJS.Destroy;

class function TPivotTableJS.New : iModelJS;

procedure TPivotTableJS.PivotTableJS_1;
procedure TPivotTableJS.PivotTableJS_2;

function TPivotTableJS.PackJS : String;
	Result := TNetEncoding.Base64.Decode(FPack.Text);
end.