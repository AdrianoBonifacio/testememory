object DM: TDM
  OldCreateOrder = False
  Left = 457
  Top = 203
  Height = 367
  Width = 682
  object SQLConnection: TSQLConnection
    ConnectionName = 'Memory'
    DriverName = 'UIB FireBird15'
    GetDriverFunc = 'getSQLDriverINTERBASE'
    LibraryName = 'dbexpUIBfire15.dll'
    LoginPrompt = False
    Params.Strings = (
      'DriverName=UIB FireBird15'
      'BlobSize=-1'
      'CommitRetain=False'
      'Database=C:\Memory\BD\MEMORY.FDB'
      'ErrorResourceFile='
      'LocaleCode=0000'
      'Password=masterkey'
      'RoleName='
      'ServerCharSet='
      'SQLDialect=3'
      'Interbase TransIsolation=ReadCommited'
      'User_Name=SYSDBA'
      'WaitOnLocks=True')
    VendorLib = 'fbclient.dll'
    Left = 416
    Top = 48
  end
  object ADOConnection1: TADOConnection
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=False;Data Source=Contr' +
      'ol'
    Provider = 'MSDASQL.1'
    Left = 128
    Top = 32
  end
  object ADOQuery1: TADOQuery
    Parameters = <>
    Left = 208
    Top = 128
  end
end
