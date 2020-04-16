unit eInterface.Model.PessoaFisica;

interface

uses
  eInterface.Model.Interfaces;

type
  TModelPessoaFisica = class(TInterfacedObject, iPessoa)
  private
    FNome : string;
    FSobreNome : string;
    function Nome (Value : string) : iPessoa;
    function SobreNome (Value : string) : iPessoa;
    function NomeCompleto : string;
  public
    constructor Create;
    destructor Destroy; override;
    class function New : iPessoa;
  end;

implementation

{ TModelPessoa }

constructor TModelPessoaFisica.Create;
begin

end;

destructor TModelPessoaFisica.Destroy;
begin

  inherited;
end;

class function TModelPessoaFisica.New: iPessoa;
begin
  Result := Self.Create;
end;

function TModelPessoaFisica.Nome(Value: string): iPessoa;
begin
  Result := Self;
  FNome := Value;
end;

function TModelPessoaFisica.NomeCompleto: string;
begin
  Result := FNome + ' ' + FSobreNome;
end;

function TModelPessoaFisica.SobreNome(Value: string): iPessoa;
begin
  Result := Self;
  FSobreNome := Value;
end;

end.
