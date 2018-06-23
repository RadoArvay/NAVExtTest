codeunit 50100 MyCodeunit
{
    trigger OnRun();
    begin
        Message(HelloWorldTxt);
    end;

    var
        HelloWorldTxt: Label 'Hello World!', Comment = 'message text';
        DummyLabel: Label 'dummy label to check XLIFF file';
}

pageextension 50100 HelloWorld extends "Customer Card"
{
    layout
    {

    }

    actions
    {

    }
}