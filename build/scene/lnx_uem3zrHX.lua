
_LNXG = _LNXG or {}
_LNXF = _LNXF or {}
_LNXB = _LNXB or {}
_AUTO_ = _AUTO_ or {}
_LNXFucInfo = _LNXFucInfo or {}
local function m(fname)
	local __def = nil
	local __exd = nil
_LNXB[fname]={}
_LNXB['백로그매크로']={["백로그닫기"] = 11,["%if_end_0"] = 9,["%if_end_1"] = 18}
_LNXF['백로그매크로'] = function() return {
{ t=2, pre={}, test= function(vm,idx,rets) local test =(((((_LNXG['키입력.값'] or 0)==1005.0) and 1 or 0)*(((_LNXG['키입력.y'] or 0)<0.0) and 1 or 0))*(((_LNXG['백로그켜짐'] or 0)==0.0) and 1 or 0)); if type(test) == 'number' then return test~=0 else return test end end , ['else']='%if_end_0' },--lc:1 | ln:2
{ t=1, pre={}, f= function(vm,idx,rets)  _LNXG['백로그켜짐']=1.0; end },--lc:2 | ln:4
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이전터치막기',_LNXF['이전터치막기'],idx,function(rets)
_LNXG['이전터치막기.아이디'] = "백로그터치막기"
end
,function()
_LNXG['이전터치막기.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:3 | ln:5
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "백로그배경"
_LNXG['이미지.파일명'] = "UI/UI_BackLog.png"
_LNXG['이미지.크기'] = "화면맞춤"
_LNXG['이미지.GUI'] = "예"
_LNXG['이미지.GUI'] = "아니오"
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.파일명'] = nil
_LNXG['이미지.크기'] = nil
_LNXG['이미지.GUI'] = nil
_LNXG['이미지.GUI'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:4 | ln:6
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "백로그닫기"
_LNXG['이미지.파일명'] = "UI/btn_Back.png"
_LNXG['이미지.위치'] = "오른쪽상단"
_LNXG['이미지.북마크이동'] = "백로그닫기"
_LNXG['이미지.GUI'] = "예"
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.파일명'] = nil
_LNXG['이미지.위치'] = nil
_LNXG['이미지.북마크이동'] = nil
_LNXG['이미지.GUI'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:5 | ln:7
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('백로그',_LNXF['백로그'],idx,function(rets)
_LNXG['백로그.x'] = 400.0
_LNXG['백로그.y'] = 600.0
_LNXG['백로그.너비'] = 800.0
end
,function()
_LNXG['백로그.x'] = nil
_LNXG['백로그.y'] = nil
_LNXG['백로그.너비'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:6 | ln:8
{ t=4, n='%if_end_0'},--lc:7 | ln:8
{ t=3 },--%if_end_0--lc:8 | ln:8
{ t=2, pre={}, test= function(vm,idx,rets) local test =(((((_LNXG['키입력.값'] or 0)==1005.0) and 1 or 0)*(((_LNXG['키입력.y'] or 0)>0.0) and 1 or 0))*(((_LNXG['백로그켜짐'] or 0)==1.0) and 1 or 0)); if type(test) == 'number' then return test~=0 else return test end end , ['else']='%if_end_1' },--lc:9 | ln:10
{ t=3 },--백로그닫기--lc:10 | ln:12
{ t=1, pre={}, f= function(vm,idx,rets)  _LNXG['백로그켜짐']=0.0; end },--lc:11 | ln:14
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "백로그터치막기"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:12 | ln:15
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "백로그배경"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:13 | ln:16
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "백로그닫기"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:14 | ln:17
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('백로그숨김',_LNXF['백로그숨김'],idx,nil,nil,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:15 | ln:18
{ t=4, n='%if_end_1'},--lc:16 | ln:18
{ t=3 },--%if_end_1--lc:17 | ln:18
} end

_LNXF[fname] = function() return {
{ t=1, pre={}, f= function(vm,idx,rets)  _LNXG['백로그켜짐']=0.0; end },--lc:1 | ln:21
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('백로그설정',_LNXF['백로그설정'],idx,function(rets)
_LNXG['백로그설정.줄간격'] = 10.0
_LNXG['백로그설정.폰트'] = "NanumBarunGothic"
_LNXG['백로그설정.폰트크기'] = 40.0
_LNXG['백로그설정.이름위치'] = 150.0
_LNXG['백로그설정.폰트색상'] = "255,255,255"
end
,function()
_LNXG['백로그설정.줄간격'] = nil
_LNXG['백로그설정.폰트'] = nil
_LNXG['백로그설정.폰트크기'] = nil
_LNXG['백로그설정.이름위치'] = nil
_LNXG['백로그설정.폰트색상'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:2 | ln:22
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('키입력',_LNXF['키입력'],idx,function(rets)
_LNXG['키입력.매크로'] = "백로그매크로"
_LNXG['키입력.아이디'] = "키입력감지"
end
,function()
_LNXG['키입력.매크로'] = nil
_LNXG['키입력.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:3 | ln:24
} end


end
return m
