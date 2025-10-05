codeunit 50100 "Autogen Startup"
{
    Subtype = Install;

    trigger OnInstallAppPerCompany()
    begin
        Message('Autogen MVP installed.');
    end;
}
