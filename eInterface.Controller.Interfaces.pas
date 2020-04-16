unit eInterface.Controller.Interfaces;

interface

uses
  eInterface.Model.Interfaces;

type
  TTypePessoa = (tpFisica, tpJuridica);

  iControllerPessoa = interface
    ['{A2E9B4FF-F7A2-48C3-AB75-3EAB87D3F3A1}']
    function Pessoa(Value : TTypePessoa) : iPessoa;
  end;

implementation

end.
