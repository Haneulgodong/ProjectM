
_LNXG = _LNXG or {}
_LNXF = _LNXF or {}
_LNXB = _LNXB or {}
_AUTO_ = _AUTO_ or {}
_LNXFucInfo = _LNXFucInfo or {}
local function m(fname)
	local __def = nil
	local __exd = nil
_LNXB[fname]={["환경설정"] = 25,["시작"] = 19,["나가기"] = 31,["부가요소"] = 28,["불러오기"] = 22,["타이틀"] = 6}
_LNXF[fname] = function() return {
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "주의문구"
_LNXG['이미지.파일명'] = "UI/UI_Warning.png"
_LNXG['이미지.크기'] = "원본크기"
_LNXG['이미지.효과'] = "페이드"
_LNXG['이미지.효과시간'] = "0.5"
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.파일명'] = nil
_LNXG['이미지.크기'] = nil
_LNXG['이미지.효과'] = nil
_LNXG['이미지.효과시간'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:1 | ln:0
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('대기',_LNXF['대기'],idx,function(rets)
_LNXG['대기.시간'] = "3.5"
end
,function()
_LNXG['대기.시간'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:2 | ln:1
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "주의문구"
_LNXG['삭제.효과'] = "다운페이드"
_LNXG['삭제.효과시간'] = "0.5"
end
,function()
_LNXG['삭제.아이디'] = nil
_LNXG['삭제.효과'] = nil
_LNXG['삭제.효과시간'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:3 | ln:3
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('대기',_LNXF['대기'],idx,function(rets)
_LNXG['대기.시간'] = "1.5"
end
,function()
_LNXG['대기.시간'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:4 | ln:4
{ t=3 },--타이틀--lc:5 | ln:7
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "타이틀배경"
_LNXG['이미지.파일명'] = "UI/UI_Title_Back.png"
_LNXG['이미지.크기'] = "원본크기"
_LNXG['이미지.효과'] = "페이드"
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.파일명'] = nil
_LNXG['이미지.크기'] = nil
_LNXG['이미지.효과'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:6 | ln:8
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "시작버튼"
_LNXG['이미지.파일명'] = "UI/Btn_Start.png"
_LNXG['이미지.크기'] = "원본크기"
_LNXG['이미지.위치'] = "100,300"
_LNXG['이미지.효과'] = "업페이드"
_LNXG['이미지.북마크이동'] = "시작"
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.파일명'] = nil
_LNXG['이미지.크기'] = nil
_LNXG['이미지.위치'] = nil
_LNXG['이미지.효과'] = nil
_LNXG['이미지.북마크이동'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:7 | ln:10
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('대기',_LNXF['대기'],idx,function(rets)
_LNXG['대기.시간'] = "0.3"
end
,function()
_LNXG['대기.시간'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:8 | ln:11
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "불러오기버튼"
_LNXG['이미지.파일명'] = "UI/Btn_Load.png"
_LNXG['이미지.크기'] = "원본크기"
_LNXG['이미지.위치'] = "100,380"
_LNXG['이미지.효과'] = "업페이드"
_LNXG['이미지.북마크이동'] = "불러오기"
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.파일명'] = nil
_LNXG['이미지.크기'] = nil
_LNXG['이미지.위치'] = nil
_LNXG['이미지.효과'] = nil
_LNXG['이미지.북마크이동'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:9 | ln:12
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('대기',_LNXF['대기'],idx,function(rets)
_LNXG['대기.시간'] = "0.3"
end
,function()
_LNXG['대기.시간'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:10 | ln:13
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "환경설정버튼"
_LNXG['이미지.파일명'] = "UI/Btn_Set.png"
_LNXG['이미지.크기'] = "원본크기"
_LNXG['이미지.위치'] = "100,450"
_LNXG['이미지.효과'] = "업페이드"
_LNXG['이미지.북마크이동'] = "환경설정"
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.파일명'] = nil
_LNXG['이미지.크기'] = nil
_LNXG['이미지.위치'] = nil
_LNXG['이미지.효과'] = nil
_LNXG['이미지.북마크이동'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:11 | ln:14
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('대기',_LNXF['대기'],idx,function(rets)
_LNXG['대기.시간'] = "0.3"
end
,function()
_LNXG['대기.시간'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:12 | ln:15
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "부가요소버튼"
_LNXG['이미지.파일명'] = "UI/Btn_Extra.png"
_LNXG['이미지.크기'] = "원본크기"
_LNXG['이미지.위치'] = "100,530"
_LNXG['이미지.효과'] = "업페이드"
_LNXG['이미지.북마크이동'] = "부가요소"
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.파일명'] = nil
_LNXG['이미지.크기'] = nil
_LNXG['이미지.위치'] = nil
_LNXG['이미지.효과'] = nil
_LNXG['이미지.북마크이동'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:13 | ln:16
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('대기',_LNXF['대기'],idx,function(rets)
_LNXG['대기.시간'] = "0.3"
end
,function()
_LNXG['대기.시간'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:14 | ln:17
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "나가기버튼"
_LNXG['이미지.파일명'] = "UI/Btn_Quit.png"
_LNXG['이미지.크기'] = "원본크기"
_LNXG['이미지.위치'] = "100,600"
_LNXG['이미지.효과'] = "업페이드"
_LNXG['이미지.북마크이동'] = "나가기"
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.파일명'] = nil
_LNXG['이미지.크기'] = nil
_LNXG['이미지.위치'] = nil
_LNXG['이미지.효과'] = nil
_LNXG['이미지.북마크이동'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:15 | ln:18
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('대기',_LNXF['대기'],idx,function(rets)
_LNXG['대기.시간'] = "0.5"
end
,function()
_LNXG['대기.시간'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:16 | ln:19
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('멈춤',_LNXF['멈춤'],idx,nil,nil,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:17 | ln:21
{ t=3 },--시작--lc:18 | ln:23
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('스크립트',_LNXF['스크립트'],idx,function(rets)
_LNXG['스크립트.실행'] = "예"
_LNXG['스크립트.파일명'] = "시작.lnx"
end
,function()
_LNXG['스크립트.실행'] = nil
_LNXG['스크립트.파일명'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:19 | ln:24
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('화면초기화',_LNXF['화면초기화'],idx,nil,nil,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:20 | ln:25
{ t=3 },--불러오기--lc:21 | ln:27
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('스크립트',_LNXF['스크립트'],idx,function(rets)
_LNXG['스크립트.실행'] = "예"
_LNXG['스크립트.파일명'] = "불러오기.lnx"
end
,function()
_LNXG['스크립트.실행'] = nil
_LNXG['스크립트.파일명'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:22 | ln:28
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('화면초기화',_LNXF['화면초기화'],idx,nil,nil,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:23 | ln:29
{ t=3 },--환경설정--lc:24 | ln:31
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('스크립트',_LNXF['스크립트'],idx,function(rets)
_LNXG['스크립트.실행'] = "예"
_LNXG['스크립트.파일명'] = "환경설정.lnx"
end
,function()
_LNXG['스크립트.실행'] = nil
_LNXG['스크립트.파일명'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:25 | ln:32
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('화면초기화',_LNXF['화면초기화'],idx,nil,nil,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:26 | ln:33
{ t=3 },--부가요소--lc:27 | ln:35
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('스크립트',_LNXF['스크립트'],idx,function(rets)
_LNXG['스크립트.실행'] = "예"
_LNXG['스크립트.파일명'] = "부가요소.lnx"
end
,function()
_LNXG['스크립트.실행'] = nil
_LNXG['스크립트.파일명'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:28 | ln:36
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('화면초기화',_LNXF['화면초기화'],idx,nil,nil,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:29 | ln:37
{ t=3 },--나가기--lc:30 | ln:39
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('게임종료',_LNXF['게임종료'],idx,nil,nil,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:31 | ln:40
} end


end
return m
