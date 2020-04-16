unit eInterface.Model.PessoaJuridica;

interface

uses
  eInterface.Model.Interfaces;

type
  TModelPessoaJuridica = class(TInterfacedObject, iPessoa)
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

constructor TModelPessoaJuridica.Create;
begin

end;

destructor TModelPessoaJuridica.Destroy;
begin

  inherited;
end;

class function TModelPessoaJuridica.New: iPessoa;
begin
  Result := Self.Create;
end;

function TModelPessoaJuridica.Nome(Value: string): iPessoa;
begin
  Result := Self;
  FNome := Value;
end;

function TModelPessoaJuridica.NomeCompleto: string;
begin
  Result := FNome + ' ' + FSobreNome + ' LTDA ME';
end;

function TModelPessoaJuridica.SobreNome(Value: string): iPessoa;
begin
  Result := Self;
  FSobreNome := Value;
end;

end.
