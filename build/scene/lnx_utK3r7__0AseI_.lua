
_LNXG = _LNXG or {}
_LNXF = _LNXF or {}
_LNXB = _LNXB or {}
_AUTO_ = _AUTO_ or {}
_LNXFucInfo = _LNXFucInfo or {}
local function m(fname)
	local __def = nil
	local __exd = nil
_LNXB[fname]={["끝"] = 53,["불러오기5"] = 47,["불러오기4"] = 44,["불러오기6"] = 50,["불러오기1"] = 35,["불러오기3"] = 41,["불러오기2"] = 38}
_LNXB['저장셋팅']={["%if_end_2"] = 14}
_LNXF['저장셋팅'] = function() return {
{ t=1, pre={}, f= function(vm,idx,rets)  _LNXG['번호']=(_LNXG['저장셋팅.번호'] or 0); end },--lc:1 | ln:47
{ t=1, pre={}, f= function(vm,idx,rets)  _LNXG['슬롯위치']=(_LNXG['저장셋팅.슬롯'] or 0); end },--lc:2 | ln:48
{ t=1, pre={}, f= function(vm,idx,rets)  _LNXG['이미지위치']=(_LNXG['저장셋팅.이미지'] or 0); end },--lc:3 | ln:49
{ t=1, pre={}, f= function(vm,idx,rets)  _LNXG['제목위치']=(_LNXG['저장셋팅.제목'] or 0); end },--lc:4 | ln:50
{ t=1, pre={}, f= function(vm,idx,rets)  _LNXG['날짜위치']=(_LNXG['저장셋팅.날짜'] or 0); end },--lc:5 | ln:51
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('저장체크',_LNXF['저장체크'],idx,function(rets)
_LNXG['저장체크.번호'] = (_LNXG['번호'] or 0)
end
,function()
_LNXG['저장체크.번호'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:6 | ln:52
{ t=2, pre={}, test= function(vm,idx,rets) local test =(((_LNXG['저장체크.결과'] or 0)==1.0) and 1 or 0); if type(test) == 'number' then return test~=0 else return test end end , ['else']='%if_end_2' },--lc:7 | ln:53
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = ("슬롯"+(_LNXG['번호'] or 0))
_LNXG['이미지.위치'] = (_LNXG['슬롯위치'] or 0)
_LNXG['이미지.북마크이동'] = ("불러오기"+(_LNXG['번호'] or 0))
_LNXG['이미지.GUI'] = "예"
_LNXG['이미지.파일명'] = "UI/UI_Empty_Back.png"
_LNXG['이미지.오버롤'] = "UI/UI_Empty_Back.png"
_LNXG['이미지.크기'] = "1,1"
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.위치'] = nil
_LNXG['이미지.북마크이동'] = nil
_LNXG['이미지.GUI'] = nil
_LNXG['이미지.파일명'] = nil
_LNXG['이미지.오버롤'] = nil
_LNXG['이미지.크기'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:8 | ln:54
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = ("썸네일"+(_LNXG['번호'] or 0))
_LNXG['이미지.위치'] = (_LNXG['이미지위치'] or 0)
_LNXG['이미지.크기'] = "0.12,0.12"
_LNXG['이미지.GUI'] = "예"
_LNXG['이미지.파일명'] = (("save/"+(_LNXG['번호'] or 0))+"/screenshot.png")
_LNXG['이미지.오버롤'] = ""
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.위치'] = nil
_LNXG['이미지.크기'] = nil
_LNXG['이미지.GUI'] = nil
_LNXG['이미지.파일명'] = nil
_LNXG['이미지.오버롤'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:9 | ln:55
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('텍스트',_LNXF['텍스트'],idx,function(rets)
_LNXG['텍스트.아이디'] = ("제목"+(_LNXG['번호'] or 0))
_LNXG['텍스트.텍스트'] = (_LNXG['저장체크.제목'] or 0)
_LNXG['텍스트.위치'] = (_LNXG['제목위치'] or 0)
_LNXG['텍스트.GUI'] = "예"
_LNXG['텍스트.크기'] = 10.0
_LNXG['텍스트.정렬'] = "중앙"
_LNXG['텍스트.색상'] = "255,255,255"
end
,function()
_LNXG['텍스트.아이디'] = nil
_LNXG['텍스트.텍스트'] = nil
_LNXG['텍스트.위치'] = nil
_LNXG['텍스트.GUI'] = nil
_LNXG['텍스트.크기'] = nil
_LNXG['텍스트.정렬'] = nil
_LNXG['텍스트.색상'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:10 | ln:56
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('텍스트',_LNXF['텍스트'],idx,function(rets)
_LNXG['텍스트.아이디'] = ("날짜"+(_LNXG['번호'] or 0))
_LNXG['텍스트.위치'] = (_LNXG['날짜위치'] or 0)
_LNXG['텍스트.크기'] = 10.0
_LNXG['텍스트.정렬'] = "중앙"
_LNXG['텍스트.내용'] = (_LNXG['저장체크.데이트'] or 0)
_LNXG['텍스트.GUI'] = "예"
_LNXG['텍스트.색상'] = "255,255,255"
end
,function()
_LNXG['텍스트.아이디'] = nil
_LNXG['텍스트.위치'] = nil
_LNXG['텍스트.크기'] = nil
_LNXG['텍스트.정렬'] = nil
_LNXG['텍스트.내용'] = nil
_LNXG['텍스트.GUI'] = nil
_LNXG['텍스트.색상'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:11 | ln:57
{ t=4, n='%if_end_2'},--lc:12 | ln:57
{ t=3 },--%if_end_2--lc:13 | ln:57
{ t=7, pre={}, f= function(vm,idx) return end  },--lc:14 | ln:59
} end

_LNXF[fname] = function() return {
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이전터치막기',_LNXF['이전터치막기'],idx,function(rets)
_LNXG['이전터치막기.아이디'] = "불러오기윈도우"
end
,function()
_LNXG['이전터치막기.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:1 | ln:0
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('기본값',_LNXF['기본값'],idx,function(rets)
_LNXG['기본값.값'] = "예"
_LNXG['기본값.매크로명'] = "이미지"
_LNXG['기본값.인자명'] = "GUI"
end
,function()
_LNXG['기본값.값'] = nil
_LNXG['기본값.매크로명'] = nil
_LNXG['기본값.인자명'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:2 | ln:2
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "배경"
_LNXG['이미지.파일명'] = "UI/UI_Load_Back.png"
_LNXG['이미지.크기'] = "화면맞춤"
_LNXG['이미지.위치'] = "화면중앙"
_LNXG['이미지.GUI'] = "예"
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.파일명'] = nil
_LNXG['이미지.크기'] = nil
_LNXG['이미지.위치'] = nil
_LNXG['이미지.GUI'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:3 | ln:3
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "로드닫기"
_LNXG['이미지.파일명'] = "UI/btn_Back.png"
_LNXG['이미지.크기'] = "1.2,1.2"
_LNXG['이미지.위치'] = "1150,100"
_LNXG['이미지.북마크이동'] = "끝"
_LNXG['이미지.GUI'] = "예"
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.파일명'] = nil
_LNXG['이미지.크기'] = nil
_LNXG['이미지.위치'] = nil
_LNXG['이미지.북마크이동'] = nil
_LNXG['이미지.GUI'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:4 | ln:4
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "슬롯1"
_LNXG['이미지.위치'] = "150,300"
_LNXG['이미지.파일명'] = "UI/UI_Empty_Back.png"
_LNXG['이미지.오버롤'] = "UI/UI_Empty_Back.png"
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.위치'] = nil
_LNXG['이미지.파일명'] = nil
_LNXG['이미지.오버롤'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:5 | ln:7
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "슬롯2"
_LNXG['이미지.위치'] = "350,300"
_LNXG['이미지.파일명'] = "UI/UI_Empty_Back.png"
_LNXG['이미지.오버롤'] = "UI/UI_Empty_Back.png"
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.위치'] = nil
_LNXG['이미지.파일명'] = nil
_LNXG['이미지.오버롤'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:6 | ln:8
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "슬롯3"
_LNXG['이미지.위치'] = "550,300"
_LNXG['이미지.파일명'] = "UI/UI_Empty_Back.png"
_LNXG['이미지.오버롤'] = "UI/UI_Empty_Back.png"
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.위치'] = nil
_LNXG['이미지.파일명'] = nil
_LNXG['이미지.오버롤'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:7 | ln:9
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "썸네일1"
_LNXG['이미지.파일명'] = "UI/empty.png"
_LNXG['이미지.위치'] = "150,281"
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.파일명'] = nil
_LNXG['이미지.위치'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:8 | ln:14
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "썸네일2"
_LNXG['이미지.파일명'] = "UI/empty.png"
_LNXG['이미지.위치'] = "350,281"
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.파일명'] = nil
_LNXG['이미지.위치'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:9 | ln:15
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('이미지',_LNXF['이미지'],idx,function(rets)
_LNXG['이미지.아이디'] = "썸네일3"
_LNXG['이미지.파일명'] = "UI/empty.png"
_LNXG['이미지.위치'] = "550,281"
end
,function()
_LNXG['이미지.아이디'] = nil
_LNXG['이미지.파일명'] = nil
_LNXG['이미지.위치'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:10 | ln:16
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('기본값',_LNXF['기본값'],idx,function(rets)
_LNXG['기본값.값'] = ""
_LNXG['기본값.매크로명'] = "이미지"
_LNXG['기본값.인자명'] = "GUI"
end
,function()
_LNXG['기본값.값'] = nil
_LNXG['기본값.매크로명'] = nil
_LNXG['기본값.인자명'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:11 | ln:20
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('기본값',_LNXF['기본값'],idx,function(rets)
_LNXG['기본값.매크로명'] = "텍스트"
_LNXG['기본값.인자명'] = "GUI"
_LNXG['기본값.값'] = "예"
end
,function()
_LNXG['기본값.매크로명'] = nil
_LNXG['기본값.인자명'] = nil
_LNXG['기본값.값'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:12 | ln:22
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('기본값',_LNXF['기본값'],idx,function(rets)
_LNXG['기본값.매크로명'] = "텍스트"
_LNXG['기본값.인자명'] = "텍스트"
_LNXG['기본값.값'] = "빈 슬롯"
end
,function()
_LNXG['기본값.매크로명'] = nil
_LNXG['기본값.인자명'] = nil
_LNXG['기본값.값'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:13 | ln:23
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('기본값',_LNXF['기본값'],idx,function(rets)
_LNXG['기본값.매크로명'] = "텍스트"
_LNXG['기본값.인자명'] = "크기"
_LNXG['기본값.값'] = "30"
end
,function()
_LNXG['기본값.매크로명'] = nil
_LNXG['기본값.인자명'] = nil
_LNXG['기본값.값'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:14 | ln:24
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('기본값',_LNXF['기본값'],idx,function(rets)
_LNXG['기본값.매크로명'] = "텍스트"
_LNXG['기본값.인자명'] = "정렬"
_LNXG['기본값.값'] = "왼쪽"
end
,function()
_LNXG['기본값.매크로명'] = nil
_LNXG['기본값.인자명'] = nil
_LNXG['기본값.값'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:15 | ln:25
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('텍스트',_LNXF['텍스트'],idx,function(rets)
_LNXG['텍스트.아이디'] = "제목1"
_LNXG['텍스트.위치'] = "100,340"
end
,function()
_LNXG['텍스트.아이디'] = nil
_LNXG['텍스트.위치'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:16 | ln:26
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('텍스트',_LNXF['텍스트'],idx,function(rets)
_LNXG['텍스트.아이디'] = "제목2"
_LNXG['텍스트.위치'] = "300,340"
end
,function()
_LNXG['텍스트.아이디'] = nil
_LNXG['텍스트.위치'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:17 | ln:27
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('텍스트',_LNXF['텍스트'],idx,function(rets)
_LNXG['텍스트.아이디'] = "제목3"
_LNXG['텍스트.위치'] = "500,340"
end
,function()
_LNXG['텍스트.아이디'] = nil
_LNXG['텍스트.위치'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:18 | ln:28
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('기본값해제',_LNXF['기본값해제'],idx,function(rets)
_LNXG['기본값해제.매크로명'] = "텍스트"
_LNXG['기본값해제.인자명'] = "정렬"
end
,function()
_LNXG['기본값해제.매크로명'] = nil
_LNXG['기본값해제.인자명'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:19 | ln:31
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('기본값해제',_LNXF['기본값해제'],idx,function(rets)
_LNXG['기본값해제.매크로명'] = "텍스트"
_LNXG['기본값해제.인자명'] = "텍스트"
end
,function()
_LNXG['기본값해제.매크로명'] = nil
_LNXG['기본값해제.인자명'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:20 | ln:32
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('기본값',_LNXF['기본값'],idx,function(rets)
_LNXG['기본값.매크로명'] = "텍스트"
_LNXG['기본값.인자명'] = "텍스트"
_LNXG['기본값.값'] = "날짜"
end
,function()
_LNXG['기본값.매크로명'] = nil
_LNXG['기본값.인자명'] = nil
_LNXG['기본값.값'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:21 | ln:34
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('기본값',_LNXF['기본값'],idx,function(rets)
_LNXG['기본값.매크로명'] = "텍스트"
_LNXG['기본값.인자명'] = "정렬"
_LNXG['기본값.값'] = "오른쪽"
end
,function()
_LNXG['기본값.매크로명'] = nil
_LNXG['기본값.인자명'] = nil
_LNXG['기본값.값'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:22 | ln:35
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('텍스트',_LNXF['텍스트'],idx,function(rets)
_LNXG['텍스트.아이디'] = "날짜1"
_LNXG['텍스트.위치'] = "143,360"
end
,function()
_LNXG['텍스트.아이디'] = nil
_LNXG['텍스트.위치'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:23 | ln:36
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('텍스트',_LNXF['텍스트'],idx,function(rets)
_LNXG['텍스트.아이디'] = "날짜2"
_LNXG['텍스트.위치'] = "349,360"
end
,function()
_LNXG['텍스트.아이디'] = nil
_LNXG['텍스트.위치'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:24 | ln:37
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('텍스트',_LNXF['텍스트'],idx,function(rets)
_LNXG['텍스트.아이디'] = "날짜3"
_LNXG['텍스트.위치'] = "548,360"
end
,function()
_LNXG['텍스트.아이디'] = nil
_LNXG['텍스트.위치'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:25 | ln:38
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('기본값해제',_LNXF['기본값해제'],idx,function(rets)
_LNXG['기본값해제.매크로명'] = "텍스트"
_LNXG['기본값해제.인자명'] = "정렬"
end
,function()
_LNXG['기본값해제.매크로명'] = nil
_LNXG['기본값해제.인자명'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:26 | ln:41
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('기본값해제',_LNXF['기본값해제'],idx,function(rets)
_LNXG['기본값해제.매크로명'] = "텍스트"
_LNXG['기본값해제.인자명'] = "텍스트"
end
,function()
_LNXG['기본값해제.매크로명'] = nil
_LNXG['기본값해제.인자명'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:27 | ln:42
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('기본값해제',_LNXF['기본값해제'],idx,function(rets)
_LNXG['기본값해제.매크로명'] = "텍스트"
_LNXG['기본값해제.인자명'] = "GUI"
end
,function()
_LNXG['기본값해제.매크로명'] = nil
_LNXG['기본값해제.인자명'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:28 | ln:43
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('기본값해제',_LNXF['기본값해제'],idx,function(rets)
_LNXG['기본값해제.매크로명'] = "텍스트"
_LNXG['기본값해제.인자명'] = "크기"
end
,function()
_LNXG['기본값해제.매크로명'] = nil
_LNXG['기본값해제.인자명'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:29 | ln:44
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('저장셋팅',_LNXF['저장셋팅'],idx,function(rets)
_LNXG['저장셋팅.번호'] = "1"
_LNXG['저장셋팅.슬롯'] = "150,300"
_LNXG['저장셋팅.이미지'] = "150,281"
_LNXG['저장셋팅.제목'] = "100,340"
_LNXG['저장셋팅.날짜'] = "143,360"
end
,function()
_LNXG['저장셋팅.번호'] = nil
_LNXG['저장셋팅.슬롯'] = nil
_LNXG['저장셋팅.이미지'] = nil
_LNXG['저장셋팅.제목'] = nil
_LNXG['저장셋팅.날짜'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:30 | ln:61
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('저장셋팅',_LNXF['저장셋팅'],idx,function(rets)
_LNXG['저장셋팅.번호'] = "2"
_LNXG['저장셋팅.슬롯'] = "350,300"
_LNXG['저장셋팅.이미지'] = "350,281"
_LNXG['저장셋팅.제목'] = "300,340"
_LNXG['저장셋팅.날짜'] = "349,360"
end
,function()
_LNXG['저장셋팅.번호'] = nil
_LNXG['저장셋팅.슬롯'] = nil
_LNXG['저장셋팅.이미지'] = nil
_LNXG['저장셋팅.제목'] = nil
_LNXG['저장셋팅.날짜'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:31 | ln:62
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('저장셋팅',_LNXF['저장셋팅'],idx,function(rets)
_LNXG['저장셋팅.번호'] = "3"
_LNXG['저장셋팅.슬롯'] = "550,300"
_LNXG['저장셋팅.이미지'] = "550,281"
_LNXG['저장셋팅.제목'] = "500,340"
_LNXG['저장셋팅.날짜'] = "548,360"
end
,function()
_LNXG['저장셋팅.번호'] = nil
_LNXG['저장셋팅.슬롯'] = nil
_LNXG['저장셋팅.이미지'] = nil
_LNXG['저장셋팅.제목'] = nil
_LNXG['저장셋팅.날짜'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:32 | ln:63
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('멈춤',_LNXF['멈춤'],idx,nil,nil,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:33 | ln:66
{ t=3 },--불러오기1--lc:34 | ln:68
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('불러오기',_LNXF['불러오기'],idx,function(rets)
_LNXG['불러오기.번호'] = "1"
end
,function()
_LNXG['불러오기.번호'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:35 | ln:69
{ t=4, n='끝'},--lc:36 | ln:70
{ t=3 },--불러오기2--lc:37 | ln:71
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('불러오기',_LNXF['불러오기'],idx,function(rets)
_LNXG['불러오기.번호'] = "2"
end
,function()
_LNXG['불러오기.번호'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:38 | ln:72
{ t=4, n='끝'},--lc:39 | ln:73
{ t=3 },--불러오기3--lc:40 | ln:74
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('불러오기',_LNXF['불러오기'],idx,function(rets)
_LNXG['불러오기.번호'] = "3"
end
,function()
_LNXG['불러오기.번호'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:41 | ln:75
{ t=4, n='끝'},--lc:42 | ln:76
{ t=3 },--불러오기4--lc:43 | ln:77
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('불러오기',_LNXF['불러오기'],idx,function(rets)
_LNXG['불러오기.번호'] = "4"
end
,function()
_LNXG['불러오기.번호'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:44 | ln:78
{ t=4, n='끝'},--lc:45 | ln:79
{ t=3 },--불러오기5--lc:46 | ln:80
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('불러오기',_LNXF['불러오기'],idx,function(rets)
_LNXG['불러오기.번호'] = "5"
end
,function()
_LNXG['불러오기.번호'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:47 | ln:81
{ t=4, n='끝'},--lc:48 | ln:82
{ t=3 },--불러오기6--lc:49 | ln:83
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('불러오기',_LNXF['불러오기'],idx,function(rets)
_LNXG['불러오기.번호'] = "6"
end
,function()
_LNXG['불러오기.번호'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:50 | ln:84
{ t=4, n='끝'},--lc:51 | ln:85
{ t=3 },--끝--lc:52 | ln:87
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "로드닫기"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:53 | ln:88
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "배경"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:54 | ln:89
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "썸네일1"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:55 | ln:90
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "썸네일2"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:56 | ln:91
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "썸네일3"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:57 | ln:92
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "썸네일4"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:58 | ln:93
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "제목1"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:59 | ln:94
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "제목2"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:60 | ln:95
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "제목3"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:61 | ln:96
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "제목4"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:62 | ln:97
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "슬롯1"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:63 | ln:98
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "슬롯2"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:64 | ln:99
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "슬롯3"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:65 | ln:100
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "슬롯4"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:66 | ln:101
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "날짜1"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:67 | ln:102
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "날짜2"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:68 | ln:103
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "날짜3"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:69 | ln:104
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "날짜4"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:70 | ln:105
{ t=5, pre={function(vm,idx,rets,fcall) return _VM_LOOP_('삭제',_LNXF['삭제'],idx,function(rets)
_LNXG['삭제.아이디'] = "불러오기윈도우"
end
,function()
_LNXG['삭제.아이디'] = nil
end
,nil,rets,fcall) end,}, f= function(vm,idx)  end },--lc:71 | ln:106
} end


end
return m
