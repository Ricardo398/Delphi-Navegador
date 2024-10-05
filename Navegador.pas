unit Navegador;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.OleCtrls, SHDocVw, Vcl.Menus;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Button_navegar: TButton;
    Button_proxima_pagina: TButton;
    Button_pagina_anterior: TButton;
    WebBrowser1: TWebBrowser;
    barra_navegacao: TEdit;
    procedure Button_navegarClick(Sender: TObject);
    procedure Button_pagina_anteriorClick(Sender: TObject);
    procedure Button_proxima_paginaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button_navegarClick(Sender: TObject);
begin
WebBrowser1.Navigate(barra_navegacao.text)
end;

procedure TForm1.Button_pagina_anteriorClick(Sender: TObject);
begin
WebBrowser1.GoBack;
end;

procedure TForm1.Button_proxima_paginaClick(Sender: TObject);
begin
WebBrowser1.GoForward;
end;

end.
