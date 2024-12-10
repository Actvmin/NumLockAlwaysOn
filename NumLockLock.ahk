

; 监听 NumLock 键的按下
NumLock::
{
    ; 如果按下了 NumLock 键且状态是关闭的，重新开启它
    if GetNumLockState()==0
    {

		SetNumLockState True
    }
}
return

; 获取 NumLock 键的当前状态
GetNumLockState()
{
    ; 检查 NumLock 键的状态，返回 1 表示开启，0 表示关闭
    return GetKeyState("NumLock", "T")
}
