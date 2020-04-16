unit eInterface.Model.Interfaces;

interface

type
  iPessoa = interface //para assinar a interface CTRL + Shift + G
    ['{0E59B641-B2AF-4B59-9F82-E39F91046EB8}']
    function Nome (Value : string) : iPessoa;
    function SobreNome (Value : string) : iPessoa;
    function NomeCompleto : string;
  end;

  iPessoaFactory = interface
    ['{D98340CB-8524-4D0D-B1F6-EB14A1CD851A}']
    function PessoaFisica : iPessoa;
    function PessoaJuridica : iPessoa;
  end;

implementation

end.
