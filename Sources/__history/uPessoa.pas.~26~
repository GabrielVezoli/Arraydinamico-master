unit uPessoa;

interface

type
  TPessoa = class

  private
    FNome: String;
    FCPF: String;
    FIdade: Integer;
    procedure setNome(Value: String);
    procedure setCPF(Value: String);
    procedure setIdade(Value: Integer);
    function getNome: String;
    function getCPF: String;
    function getIdade: Integer;

  public
    property Nome: String read getNome write setNome;
    property CPF: String read getCPF write setCPF;
    property Idade: Integer read getIdade write setIdade;
  end;

implementation

{ TPessoa }

function TPessoa.getCPF: String;
begin
  Result := FCPF;
end;

function TPessoa.getIdade: Integer;
begin
  Result := FIdade;
end;

function TPessoa.getNome: String;
begin
  Result := FNome;
end;

procedure TPessoa.setCPF(Value: String);
begin
  FCPF := Value;
end;

procedure TPessoa.setIdade(Value: Integer);
begin
  FIdade := Value;
end;

procedure TPessoa.setNome(Value: String);
begin
  FNome := Value;
end;

end.
