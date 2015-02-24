%hook SBFolderTitleTextField
-(bool) allowsEditing{
return FALSE;
}
%end

%hook SBFolderTitleTextField
-(void) setAllowsEditing:(bool)arg1{
%orig(FALSE);
}
%end
