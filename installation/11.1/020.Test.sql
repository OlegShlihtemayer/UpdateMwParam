begin
    dbms_output.put_line(util_module.get_module_param_val('UpdateMwParam', 'Token1') || ' - encrypt');
    dbms_output.put_line(util_module.get_decrypted_module_param_val('UpdateMwParam', 'Token1') || ' - decrypt');
end;