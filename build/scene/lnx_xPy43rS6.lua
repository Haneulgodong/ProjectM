
_LNXG = _LNXG or {}
_LNXF = _LNXF or {}
_LNXB = _LNXB or {}
_AUTO_ = _AUTO_ or {}
_LNXFucInfo = _LNXFucInfo or {}
local function m(fname)
	local __def = nil
	local __exd = nil
_LNXB[fname]={["부가"] = 28,["퀵메뉴open"] = 3,["저장"] = 19,["퀵메뉴닫기"] = 48,["로드"] = 22,["설정"] = 25,["타이틀이동"] = 38}
_LNXF[fname] = function() return {
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "퀵메뉴"
_LNXG['이미지.파일명'] = "UI/btn_Opt.png"
_LNXG['이미지.위치'] = "오른쪽상단"
_LNXG['이미지.크기'] = "1.2,1.2"
_LNXG['이미지.북마크이동'] = "퀵메뉴open"
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
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:1 | ln:0
{ t=3 },--퀵메뉴open--lc:2 | ln:2
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "퀵메뉴배경"
_LNXG['이미지.파일명'] = "UI/UI_Quick_Back.png"
_LNXG['이미지.위치'] = "1144,360"
_LNXG['이미지.GUI'] = "아니오"
_LNXG['이미지.효과'] = "인페이드"
_LNXG['이미지.효과시간'] = "1.5"
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.파일명'] = nil
_LNXG['이미지.위치'] = nil
_LNXG['이미지.GUI'] = nil
_LNXG['이미지.효과'] = nil
_LNXG['이미지.효과시간'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:3 | ln:3
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('대기',_LNXF['대기'],idx,function(rets)
_LNXG['대기.시간'] = "0.5"
end
,function()
_LNXG['대기.시간'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:4 | ln:4
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "퀵메뉴저장"
_LNXG['이미지.파일명'] = "UI/Btn_Quick_Save.png"
_LNXG['이미지.위치'] = "1144,80"
_LNXG['이미지.GUI'] = "예"
_LNXG['이미지.효과'] = "인페이드"
_LNXG['이미지.효과시간'] = "0.5"
_LNXG['이미지.북마크이동'] = "저장"
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.파일명'] = nil
_LNXG['이미지.위치'] = nil
_LNXG['이미지.GUI'] = nil
_LNXG['이미지.효과'] = nil
_LNXG['이미지.효과시간'] = nil
_LNXG['이미지.북마크이동'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:5 | ln:5
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('대기',_LNXF['대기'],idx,function(rets)
_LNXG['대기.시간'] = "0.2"
end
,function()
_LNXG['대기.시간'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:6 | ln:6
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "퀵메뉴로드"
_LNXG['이미지.파일명'] = "UI/Btn_Quick_Load.png"
_LNXG['이미지.위치'] = "1144,190"
_LNXG['이미지.GUI'] = "예"
_LNXG['이미지.효과'] = "인페이드"
_LNXG['이미지.효과시간'] = "0.5"
_LNXG['이미지.북마크이동'] = "로드"
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.파일명'] = nil
_LNXG['이미지.위치'] = nil
_LNXG['이미지.GUI'] = nil
_LNXG['이미지.효과'] = nil
_LNXG['이미지.효과시간'] = nil
_LNXG['이미지.북마크이동'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:7 | ln:7
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('대기',_LNXF['대기'],idx,function(rets)
_LNXG['대기.시간'] = "0.2"
end
,function()
_LNXG['대기.시간'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:8 | ln:8
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "퀵메뉴부가"
_LNXG['이미지.파일명'] = "UI/Btn_Quick_Extra.png"
_LNXG['이미지.위치'] = "1144,300"
_LNXG['이미지.GUI'] = "예"
_LNXG['이미지.효과'] = "인페이드"
_LNXG['이미지.효과시간'] = "0.5"
_LNXG['이미지.북마크이동'] = "부가"
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.파일명'] = nil
_LNXG['이미지.위치'] = nil
_LNXG['이미지.GUI'] = nil
_LNXG['이미지.효과'] = nil
_LNXG['이미지.효과시간'] = nil
_LNXG['이미지.북마크이동'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:9 | ln:9
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('대기',_LNXF['대기'],idx,function(rets)
_LNXG['대기.시간'] = "0.2"
end
,function()
_LNXG['대기.시간'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:10 | ln:10
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "퀵메뉴설정"
_LNXG['이미지.파일명'] = "UI/Btn_Quick_Set.png"
_LNXG['이미지.위치'] = "1144,410"
_LNXG['이미지.GUI'] = "예"
_LNXG['이미지.효과'] = "인페이드"
_LNXG['이미지.효과시간'] = "0.5"
_LNXG['이미지.북마크이동'] = "설정"
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.파일명'] = nil
_LNXG['이미지.위치'] = nil
_LNXG['이미지.GUI'] = nil
_LNXG['이미지.효과'] = nil
_LNXG['이미지.효과시간'] = nil
_LNXG['이미지.북마크이동'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:11 | ln:11
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('대기',_LNXF['대기'],idx,function(rets)
_LNXG['대기.시간'] = "0.2"
end
,function()
_LNXG['대기.시간'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:12 | ln:12
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "퀵메뉴메인"
_LNXG['이미지.파일명'] = "UI/Btn_Quick_Main.png"
_LNXG['이미지.위치'] = "1144,520"
_LNXG['이미지.GUI'] = "예"
_LNXG['이미지.효과'] = "인페이드"
_LNXG['이미지.효과시간'] = "0.5"
_LNXG['이미지.북마크이동'] = "타이틀이동"
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.파일명'] = nil
_LNXG['이미지.위치'] = nil
_LNXG['이미지.GUI'] = nil
_LNXG['이미지.효과'] = nil
_LNXG['이미지.효과시간'] = nil
_LNXG['이미지.북마크이동'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:13 | ln:13
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('대기',_LNXF['대기'],idx,function(rets)
_LNXG['대기.시간'] = "0.2"
end
,function()
_LNXG['대기.시간'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:14 | ln:14
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "퀵메뉴돌아가기"
_LNXG['이미지.파일명'] = "UI/btn_Back.png"
_LNXG['이미지.위치'] = "1180,630"
_LNXG['이미지.GUI'] = "예"
_LNXG['이미지.효과'] = "인페이드"
_LNXG['이미지.효과시간'] = "0.5"
_LNXG['이미지.북마크이동'] = "퀵메뉴닫기"
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.파일명'] = nil
_LNXG['이미지.위치'] = nil
_LNXG['이미지.GUI'] = nil
_LNXG['이미지.효과'] = nil
_LNXG['이미지.효과시간'] = nil
_LNXG['이미지.북마크이동'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:15 | ln:15
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('대기',_LNXF['대기'],idx,function(rets)
_LNXG['대기.시간'] = "0.2"
end
,function()
_LNXG['대기.시간'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:16 | ln:16
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('멈춤',_LNXF['멈춤'],idx,nil,nil,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:17 | ln:18
{ t=3 },--저장--lc:18 | ln:20
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('스크립트',_LNXF['스크립트'],idx,function(rets)
_LNXG['스크립트.실행'] = "예"
_LNXG['스크립트.파일명'] = "저장하기.lnx"
end
,function()
_LNXG['스크립트.실행'] = nil
_LNXG['스크립트.파일명'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:19 | ln:21
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('멈춤',_LNXF['멈춤'],idx,nil,nil,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:20 | ln:22
{ t=3 },--로드--lc:21 | ln:24
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('스크립트',_LNXF['스크립트'],idx,function(rets)
_LNXG['스크립트.실행'] = "예"
_LNXG['스크립트.파일명'] = "불러오기.lnx"
end
,function()
_LNXG['스크립트.실행'] = nil
_LNXG['스크립트.파일명'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:22 | ln:25
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('멈춤',_LNXF['멈춤'],idx,nil,nil,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:23 | ln:26
{ t=3 },--설정--lc:24 | ln:28
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('스크립트',_LNXF['스크립트'],idx,function(rets)
_LNXG['스크립트.실행'] = "예"
_LNXG['스크립트.파일명'] = "환경설정.lnx"
end
,function()
_LNXG['스크립트.실행'] = nil
_LNXG['스크립트.파일명'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:25 | ln:29
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('멈춤',_LNXF['멈춤'],idx,nil,nil,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:26 | ln:30
{ t=3 },--부가--lc:27 | ln:32
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('스크립트',_LNXF['스크립트'],idx,function(rets)
_LNXG['스크립트.실행'] = "예"
_LNXG['스크립트.파일명'] = "부가요소.lnx"
end
,function()
_LNXG['스크립트.실행'] = nil
_LNXG['스크립트.파일명'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:28 | ln:33
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "퀵메뉴배경"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:29 | ln:34
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "퀵메뉴저장"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:30 | ln:35
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "퀵메뉴로드"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:31 | ln:36
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "퀵메뉴부가"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:32 | ln:37
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "퀵메뉴설정"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:33 | ln:38
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "퀵메뉴메인"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:34 | ln:39
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "퀵메뉴돌아가기"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:35 | ln:40
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('멈춤',_LNXF['멈춤'],idx,nil,nil,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:36 | ln:41
{ t=3 },--타이틀이동--lc:37 | ln:43
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('스크립트',_LNXF['스크립트'],idx,function(rets)
_LNXG['스크립트.실행'] = "예"
_LNXG['스크립트.파일명'] = "메인.lnx"
end
,function()
_LNXG['스크립트.실행'] = nil
_LNXG['스크립트.파일명'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:38 | ln:44
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "퀵메뉴배경"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:39 | ln:45
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "퀵메뉴저장"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:40 | ln:46
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "퀵메뉴로드"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:41 | ln:47
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "퀵메뉴부가"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:42 | ln:48
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "퀵메뉴설정"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:43 | ln:49
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "퀵메뉴메인"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:44 | ln:50
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "퀵메뉴돌아가기"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:45 | ln:51
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('멈춤',_LNXF['멈춤'],idx,nil,nil,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:46 | ln:52
{ t=3 },--퀵메뉴닫기--lc:47 | ln:54
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "퀵메뉴배경"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:48 | ln:55
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "퀵메뉴저장"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:49 | ln:56
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "퀵메뉴로드"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:50 | ln:57
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "퀵메뉴부가"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:51 | ln:58
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "퀵메뉴설정"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:52 | ln:59
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "퀵메뉴메인"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:53 | ln:60
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "퀵메뉴돌아가기"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:54 | ln:61
} end


end
return m
