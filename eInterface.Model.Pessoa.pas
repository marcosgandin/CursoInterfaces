unit eInterface.Model.Pessoa;

interface

uses
  eInterface.Model.Interfaces;

type
  TModelPessoa = class(TInterfacedObject, iPessoa)
  private
    FNome : string;
    FSobreNome : string;
    function Nome (Value : string) : iPessoa;
    function SobreNome (Value : string) : iPessoa;
    function NomeCompleto : string;
  public
    constructor Create;
    destructor Destroy; override;
  end;

implementation

{ TModelPessoa }

constructor TModelPessoa.Create;
begin

end;

destructor TModelPessoa.Destroy;
begin

  inherited;
end;

function TModelPessoa.Nome(Value: string): iPessoa;
begin
  Result := Self;
end;

function TModelPessoa.NomeCompleto: string;
begin

end;

function TModelPessoa.SobreNome(Value: string): iPessoa;
begin

end;

end.
