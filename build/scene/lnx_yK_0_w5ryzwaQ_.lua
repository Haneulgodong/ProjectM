
_LNXG = _LNXG or {}
_LNXF = _LNXF or {}
_LNXB = _LNXB or {}
_AUTO_ = _AUTO_ or {}
_LNXFucInfo = _LNXFucInfo or {}
local function m(fname)
	local __def = nil
	local __exd = nil
_LNXB[fname]={["끝"] = 19}
_LNXB['슬라이더값적용']={["%if_end_5"] = 9}
_LNXF['슬라이더값적용'] = function() return {
{ t=2, pre={}, test= function(vm,idx,rets) local test =(((_LNXG['isOpt'] or 0)=="1") and 1 or 0); if type(test) == 'number' then return test~=0 else return test end end , ['else']='%if_end_5' },--lc:1 | ln:1
{ t=1, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('슬라이더값',_LNXF['슬라이더값'],idx,function(rets)
_LNXG['슬라이더값.아이디'] = "bgmslider"
end
,function()
_LNXG['슬라이더값.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx,rets)  
local tmp=(rets[1]/100.0)
if _LNXG['$bgmvol'] ~= tmp then LXVM:VarSave( '$bgmvol', tmp ) end
_LNXG['$bgmvol']=tmp; end },--lc:2 | ln:2
{ t=1, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('슬라이더값',_LNXF['슬라이더값'],idx,function(rets)
_LNXG['슬라이더값.아이디'] = "seslider"
end
,function()
_LNXG['슬라이더값.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx,rets)  
local tmp=(rets[1]/100.0)
if _LNXG['$sevol'] ~= tmp then LXVM:VarSave( '$sevol', tmp ) end
_LNXG['$sevol']=tmp; end },--lc:3 | ln:3
{ t=1, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('슬라이더값',_LNXF['슬라이더값'],idx,function(rets)
_LNXG['슬라이더값.아이디'] = "msgslider"
end
,function()
_LNXG['슬라이더값.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx,rets)  
local tmp=((rets[1]*0.0009)+0.01)
if _LNXG['$msgspeed'] ~= tmp then LXVM:VarSave( '$msgspeed', tmp ) end
_LNXG['$msgspeed']=tmp; end },--lc:4 | ln:5
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('배경음볼륨',_LNXF['배경음볼륨'],idx,function(rets)
_LNXG['배경음볼륨.볼륨'] = (_LNXG['$bgmvol'] or 0)
end
,function()
_LNXG['배경음볼륨.볼륨'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:5 | ln:6
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('대사창수정',_LNXF['대사창수정'],idx,function(rets)
_LNXG['대사창수정.아이디'] = "대화"
_LNXG['대사창수정.시간'] = (_LNXG['$msgspeed'] or 0)
end
,function()
_LNXG['대사창수정.아이디'] = nil
_LNXG['대사창수정.시간'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:6 | ln:8
{ t=4, n='%if_end_5'},--lc:7 | ln:8
{ t=3 },--%if_end_5--lc:8 | ln:8
} end

_LNXF[fname] = function() return {
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "메뉴오픈"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:1 | ln:10
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "하위메뉴오픈"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:2 | ln:11
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이전터치막기',_LNXF['이전터치막기'],idx,function(rets)
_LNXG['이전터치막기.아이디'] = "하위메뉴오픈"
end
,function()
_LNXG['이전터치막기.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:3 | ln:12
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('슬라이더값적용',_LNXF['슬라이더값적용'],idx,nil,nil,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:4 | ln:13
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('슬롯삭제',_LNXF['슬롯삭제'],idx,nil,nil,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:5 | ln:14
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('버튼재생성',_LNXF['버튼재생성'],idx,nil,nil,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:6 | ln:15
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "옵션배경"
_LNXG['이미지.파일명'] = "UI/UI_Setting_Back.png"
_LNXG['이미지.위치'] = "화면중앙"
_LNXG['이미지.크기'] = "화면맞춤"
_LNXG['이미지.GUI'] = "예"
_LNXG['이미지.스크린샷노출'] = "아니오"
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.파일명'] = nil
_LNXG['이미지.위치'] = nil
_LNXG['이미지.크기'] = nil
_LNXG['이미지.GUI'] = nil
_LNXG['이미지.스크린샷노출'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:7 | ln:17
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "로드닫기"
_LNXG['이미지.파일명'] = "UI/btn_Back.png"
_LNXG['이미지.위치'] = "1150,100"
_LNXG['이미지.크기'] = "1.2,1.2"
_LNXG['이미지.북마크이동'] = "끝"
_LNXG['이미지.GUI'] = "예"
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.파일명'] = nil
_LNXG['이미지.위치'] = nil
_LNXG['이미지.크기'] = nil
_LNXG['이미지.북마크이동'] = nil
_LNXG['이미지.GUI'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:8 | ln:18
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('변수',_LNXF['변수'],idx,function(rets)
_LNXG['변수.아이디'] = "bgmvol"
_LNXG['변수.값'] = ((_LNXG['$bgmvol'] or 0)*100.0)
end
,function()
_LNXG['변수.아이디'] = nil
_LNXG['변수.값'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:9 | ln:19
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('변수',_LNXF['변수'],idx,function(rets)
_LNXG['변수.아이디'] = "sevol"
_LNXG['변수.값'] = ((_LNXG['$sevol'] or 0)*100.0)
end
,function()
_LNXG['변수.아이디'] = nil
_LNXG['변수.값'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:10 | ln:20
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('변수',_LNXF['변수'],idx,function(rets)
_LNXG['변수.아이디'] = "msgspeed"
_LNXG['변수.값'] = ((((_LNXG['$msgspeed'] or 0)-0.01)*10000.0)/9.0)
end
,function()
_LNXG['변수.아이디'] = nil
_LNXG['변수.값'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:11 | ln:21
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('슬라이더',_LNXF['슬라이더'],idx,function(rets)
_LNXG['슬라이더.아이디'] = "bgmslider"
_LNXG['슬라이더.x'] = "250"
_LNXG['슬라이더.y'] = "335"
_LNXG['슬라이더.값'] = (_LNXG['bgmvol'] or 0)
_LNXG['슬라이더.빈칸이미지'] = "UI/sliderTrack2.png"
_LNXG['슬라이더.채움이미지'] = "UI/sliderProgress.png"
_LNXG['슬라이더.앵커이미지'] = "UI/sliderThumb.png"
_LNXG['슬라이더.스크린샷노출'] = "아니오"
_LNXG['슬라이더.GUI'] = "예"
end
,function()
_LNXG['슬라이더.아이디'] = nil
_LNXG['슬라이더.x'] = nil
_LNXG['슬라이더.y'] = nil
_LNXG['슬라이더.값'] = nil
_LNXG['슬라이더.빈칸이미지'] = nil
_LNXG['슬라이더.채움이미지'] = nil
_LNXG['슬라이더.앵커이미지'] = nil
_LNXG['슬라이더.스크린샷노출'] = nil
_LNXG['슬라이더.GUI'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:12 | ln:22
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('슬라이더',_LNXF['슬라이더'],idx,function(rets)
_LNXG['슬라이더.아이디'] = "seslider"
_LNXG['슬라이더.x'] = "250"
_LNXG['슬라이더.y'] = "485"
_LNXG['슬라이더.값'] = (_LNXG['sevol'] or 0)
_LNXG['슬라이더.빈칸이미지'] = "UI/sliderTrack2.png"
_LNXG['슬라이더.채움이미지'] = "UI/sliderProgress.png"
_LNXG['슬라이더.앵커이미지'] = "UI/sliderThumb.png"
_LNXG['슬라이더.스크린샷노출'] = "아니오"
_LNXG['슬라이더.GUI'] = "예"
end
,function()
_LNXG['슬라이더.아이디'] = nil
_LNXG['슬라이더.x'] = nil
_LNXG['슬라이더.y'] = nil
_LNXG['슬라이더.값'] = nil
_LNXG['슬라이더.빈칸이미지'] = nil
_LNXG['슬라이더.채움이미지'] = nil
_LNXG['슬라이더.앵커이미지'] = nil
_LNXG['슬라이더.스크린샷노출'] = nil
_LNXG['슬라이더.GUI'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:13 | ln:23
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('슬라이더',_LNXF['슬라이더'],idx,function(rets)
_LNXG['슬라이더.아이디'] = "msgslider"
_LNXG['슬라이더.x'] = "250"
_LNXG['슬라이더.y'] = "635"
_LNXG['슬라이더.값'] = (_LNXG['msgspeed'] or 0)
_LNXG['슬라이더.빈칸이미지'] = "UI/sliderTrack2.png"
_LNXG['슬라이더.채움이미지'] = "UI/sliderProgress.png"
_LNXG['슬라이더.앵커이미지'] = "UI/sliderThumb.png"
_LNXG['슬라이더.스크린샷노출'] = "아니오"
_LNXG['슬라이더.GUI'] = "예"
end
,function()
_LNXG['슬라이더.아이디'] = nil
_LNXG['슬라이더.x'] = nil
_LNXG['슬라이더.y'] = nil
_LNXG['슬라이더.값'] = nil
_LNXG['슬라이더.빈칸이미지'] = nil
_LNXG['슬라이더.채움이미지'] = nil
_LNXG['슬라이더.앵커이미지'] = nil
_LNXG['슬라이더.스크린샷노출'] = nil
_LNXG['슬라이더.GUI'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:14 | ln:24
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('변수',_LNXF['변수'],idx,function(rets)
_LNXG['변수.아이디'] = "isOpt"
_LNXG['변수.값'] = "1"
end
,function()
_LNXG['변수.아이디'] = nil
_LNXG['변수.값'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:15 | ln:26
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('텍스트',_LNXF['텍스트'],idx,function(rets)
_LNXG['텍스트.아이디'] = "74"
_LNXG['텍스트.x'] = "820"
_LNXG['텍스트.y'] = "600"
_LNXG['텍스트.내용'] = "변경사항은 메뉴를 닫았을 때 적용이 됩니다."
_LNXG['텍스트.외곽선'] = "0.0.0"
_LNXG['텍스트.스크린샷노출'] = "아니오"
_LNXG['텍스트.GUI'] = "예"
end
,function()
_LNXG['텍스트.아이디'] = nil
_LNXG['텍스트.x'] = nil
_LNXG['텍스트.y'] = nil
_LNXG['텍스트.내용'] = nil
_LNXG['텍스트.외곽선'] = nil
_LNXG['텍스트.스크린샷노출'] = nil
_LNXG['텍스트.GUI'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:16 | ln:28
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('멈춤',_LNXF['멈춤'],idx,nil,nil,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:17 | ln:29
{ t=3 },--끝--lc:18 | ln:31
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "옵션배경"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:19 | ln:32
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "로드닫기"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:20 | ln:33
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "bgmslider"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:21 | ln:34
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "seslider"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:22 | ln:35
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "msgslider"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:23 | ln:36
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "74"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:24 | ln:37
} end


end
return m
