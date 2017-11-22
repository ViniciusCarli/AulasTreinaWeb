unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Samples.Spin;

type
TCadastro = class(TObject)
  private
  FNome  : String;
  FCategoria : String;
  FID, FQuantidade :  Integer;
  FPre�o : Double;
  FPeso: Double;

     {Setters}

    procedure SetCategoria(const Value: String);
    procedure SetNome(const Value: String);
    procedure SetPre�o(const Value: Double);
    procedure SetQuantidade(const Value: Integer);
    procedure SetPeso(const Value :Double);

  public


    property Id : Integer  read FId write FId;
    property Nome : String read FNome write SetNome;
    property Quantidade : Integer read FQuantidade write SetQuantidade;
    property Categoria : String read FCategoria write SetCategoria;
    property Pre�o : Double read FPre�o write SetPre�o;
    property Peso : Double read FPeso write SetPeso;


   {--------------------------------------------------------------------------}
    constructor Create();
    destructor Destroy(); override;

    procedure Clear();

    procedure Clone(aObject : TObject);

    {-------------------------------------------------------------------------}

  protected


end;


type
  TForm1 = class(TForm)
    trespordois: TRadioButton;
    rdbPromCp2Desc50: TRadioButton;
    rdbCompxly: TRadioButton;
    edtNome:TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edtCategoria: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Button2: TButton;
    ListBox1: TListBox;
    RadioButton4: TRadioButton;
    CaixaListBox: TListBox;
    Label6: TLabel;
    edtnomenovoproduto: TEdit;
    Label7: TLabel;
    Label8: TLabel;
    chBoxUnidade: TCheckBox;
    chBoxPeso: TCheckBox;
    edtPre�o: TEdit;
    speID: TSpinEdit;
    edtValorAdicional: TEdit;
    rdbDescPorc: TRadioButton;
    edtPorcent: TEdit;
    edtPeso: TEdit;
    Label9: TLabel;
    Label10: TLabel;
    CaixaProduto: TEdit;
    Label11: TLabel;
    Label12: TLabel;
    Button1: TButton;
    speQuant: TSpinEdit;
    Label13: TLabel;
    speEstoque: TSpinEdit;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure chBoxUnidadeClick(Sender: TObject);
    procedure chBoxPesoClick(Sender: TObject);

  private
    { Private declarations }
    Cadastro : TCadastro;
    procedure VendaPorPeso;
    procedure Cadastrar;
    procedure PromCp3Pg2;
    procedure PromCp2Desc50;
    procedure PromCpxLvy;
    procedure PromPorcent;
    procedure Caixa;
    procedure EnableCaixa;

  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

{------------------------------------------------------------------------------}
procedure TForm1.Button1Click(Sender: TObject);
begin
  Caixa;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  EnableCaixa;

  if chBoxPeso.Checked then
  begin
    Cadastro := TCadastro.Create;
    Cadastrar;
    VendaPorPeso;
    EnableCaixa;
  end;

  if rdbDescPorc.Checked then
  begin
    Cadastrar;
    EnableCaixa;
  end;

  if rdbCompxly.Checked then
  begin
    Cadastrar;
    EnableCaixa;
  end;

  if trespordois.Checked then
  begin
    Cadastrar;
    EnableCaixa;
  end;

  if rdbPromCp2Desc50.Checked then
  begin
    Cadastrar;
    EnableCaixa;
  end
  else
  begin
    Cadastrar;
    EnableCaixa;
  end;

  EnableCaixa;
end;

procedure TForm1.Cadastrar; // Procedure de Cadastro Uso: Cadastrar
begin
if chBoxPeso.Checked  then
  begin
    Cadastro := TCadastro.Create;

    Cadastro.FNome       := edtNome.Text;
    Cadastro.FCategoria  := edtCategoria.Text;
    Cadastro.FID         := speID.Value;
    Cadastro.FPre�o      := StrToFloat(edtPre�o.Text);
    Cadastro.FQuantidade := (speEstoque.Value);
    Cadastro.FPeso       := StrToFloat(edtPeso.Text);

    ListBox1.Items.Add('Nome: ' + Cadastro.Nome);
    ListBox1.Items.Add('Categoria: ' + Cadastro.Categoria);
    ListBox1.Items.Add('ID: ' + Cadastro.ID.ToString);
    ListBox1.Items.Add('Pre�o: ' + Cadastro.Pre�o.ToString);
    ListBox1.Items.Add('Quantidade no Estoque: ' + Cadastro.Quantidade.ToString);
    ListBox1.Items.Add('Peso: ' + Cadastro.Peso.ToString + ' kilos');
  end;

  Cadastro := TCadastro.Create;
  try
    Cadastro.FNome       := edtNome.Text;
    Cadastro.FCategoria  := edtCategoria.Text;
    Cadastro.FID         := speID.Value;
    Cadastro.FPre�o      := StrToFloat(edtPre�o.Text);
    Cadastro.FQuantidade := (speEstoque.Value);
    Cadastro.FPeso       := StrToFloat(edtPeso.Text);

    ListBox1.Items.Add('Nome: ' + Cadastro.Nome);
    ListBox1.Items.Add('Categoria: ' + Cadastro.Categoria);
    ListBox1.Items.Add('ID: ' + Cadastro.ID.ToString);
    ListBox1.Items.Add('Pre�o: ' + Cadastro.Pre�o.ToString);
    ListBox1.Items.Add('Quantidade no Estoque: ' + Cadastro.Quantidade.ToString);

    if Cadastro.Peso > 0 then
    begin
      ListBox1.Items.Add('Peso: ' + Cadastro.Peso.ToString + ' kilos' );
    end;

    ListBox1.Items.Add('    ');
  finally
    Cadastro.Free;
  end;
end;

procedure TForm1.Caixa;
var
Resultado : Double;
begin
  if speQuant.Value > speEstoque.Value then


  if (CaixaProduto.Text = edtNome.Text) and (speQuant.Value > speEstoque.Value) then
  begin
    CaixaListBox.Items.Add('Efetuada a compra de ' + speQuant.text + ' unidades  de ');
    CaixaListBox.Items.Add(Cadastro.Nome + ' custando individualmente R$ ' + edtPre�o.Text + ' reais' );
    CaixaListBox.Items.Add('Totalizando no valor de: ');

    if RadioButton4.Checked then
    begin
      Resultado := speQuant.Value *  Cadastro.FPre�o;
      Resultado := (Resultado);
      CaixaListBox.Items.Add (Resultado.ToString);
    end;

    if rdbDescPorc.Checked then
      PromPorcent;

    if rdbCompxly.Checked then
      PromCpxLvy;

    if trespordois.Checked then
      PromCp3Pg2;

    if rdbPromCp2Desc50.Checked then
      PromCp2Desc50;
  end;

  if CaixaProduto.Text <> edtNome.Text then
    ShowMessage ('Produto N�o Registrado! ');

//  if speQuant.Text > speEstoque.Text then
//    ShowMessage ('O valor de compra n�o pode exeder o Valor de quantidade em estoque ');
end;

Procedure TForm1.chBoxPesoClick(Sender: TObject);
begin
  chBoxUnidade.Checked := False;
  rdbDescPorc.Checked := False;
  trespordois.Checked := False;
  rdbPromCp2Desc50.Checked := False;
  rdbCompxly.Checked := False;

  rdbDescPorc.Enabled := False;
  trespordois.Enabled := False;
  rdbPromCp2Desc50.Enabled := False;
  rdbCompxly.Enabled := False;
  edtnomenovoproduto.Enabled := False;
  edtValorAdicional.Enabled := False;
  edtPorcent.Enabled := False;
end;

procedure TForm1.chBoxUnidadeClick(Sender: TObject);
begin
  chBoxPeso.Checked := False;
  rdbDescPorc.Checked := True;
  trespordois.Checked := True;
  rdbPromCp2Desc50.Checked := True;
  rdbCompxly.Checked := True;

  rdbDescPorc.Enabled := True;
  trespordois.Enabled := True;
  rdbPromCp2Desc50.Enabled := True;
  rdbCompxly.Enabled := True;
  edtnomenovoproduto.Enabled := True;
  edtValorAdicional.Enabled := True;
  edtPorcent.Enabled := True;

end;

procedure TForm1.EnableCaixa;
begin
  CaixaListBox.Enabled := True;
  CaixaProduto.Enabled := True;
  speQuant.Enabled := True;
  Button1.Enabled := True;
end;

procedure TForm1.PromCp2Desc50;
var
  Resultado : Double;
  Resultado2 : Double;
begin

if not Odd(speQuant.Value) then
  begin
    ShowMessage ('Par');
    Resultado := Cadastro.FPre�o * speQuant.Value;
    Resultado2 := Resultado;
    Resultado := Resultado /2;
    Resultado := Trunc(Resultado);
    Resultado2 := Resultado2 - Resultado;

    ShowMessage (Resultado2.ToString);
  end;
if Odd(speQuant.Value) then
  begin
    ShowMessage ('Impar');


  end
else
ShowMessage ('Deu Ruim');

end;


procedure TForm1.PromCp3Pg2;
var
  Resultado : Double;
begin
  if Cadastro.Quantidade >=3 then
  begin
    Resultado := Cadastro.FPre�o * speQuant.Value;
    Resultado := Resultado * 2/3;

    CaixaListBox.Items.Add (Resultado.ToString);
  end
  else
  begin
    Resultado := Cadastro.FPre�o * speQuant.Value;
    ShowMessage (Resultado.ToString);
  end;
end;


procedure TForm1.PromCpxLvy;
var
  Resultado : Double;
  NovoProd : Double;
begin
  Resultado := Cadastro.FPre�o * speQuant.Value;
  NovoProd := StrToFloat(edtValorAdicional.Text);
  Resultado := Resultado + NovoProd * speQuant.Value;

  CaixaListBox.Items.Add(Resultado.ToString + ' e mais ' + speQuant.Text + ' unidades de ' + edtnomenovoproduto.Text);
end;

 procedure TForm1.PromPorcent;
var
  Resultado : Double;
  Resultado2 :Double;
  Porcent : Double;
begin
  Resultado := Cadastro.FPre�o * speQuant.Value;
  Porcent := StrToFloat(edtPorcent.Text);
  Resultado2 :=  Resultado * Porcent/100;
  Resultado := Resultado - Resultado2;
  CaixaListBox.Items.Add (Resultado.ToString);
end;

procedure TForm1.VendaPorPeso;
var
  Resultado : Double;
begin
  Cadastro := TCadastro.Create;
  Cadastro.FPre�o := StrToFloat(edtPre�o.Text);
  Cadastro.FPeso  := StrToFloat(edtPeso.Text);
  Resultado :=Cadastro.FPeso * Cadastro.FPre�o;
  ShowMessage (Resultado.ToString);
end;

procedure TCadastro.Clear;
begin

end;

procedure TCadastro.Clone(aObject: TObject);
begin

end;

constructor TCadastro.Create;
begin

end;

destructor TCadastro.Destroy;
begin

  inherited;
end;

procedure TCadastro.SetCategoria(const Value: String);
begin
  FCategoria := Value;
end;

procedure TCadastro.SetNome(const Value: String);
begin
  FNome := Value;
end;

procedure TCadastro.SetPeso(const Value: Double);
begin
  FPeso := Value;
end;

procedure TCadastro.SetPre�o(const Value: Double);
begin
  FPre�o := Value;
end;

procedure TCadastro.SetQuantidade(const Value: Integer);
begin
  FQuantidade := Value;
end;

end.
