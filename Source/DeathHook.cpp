#include <windows.h>

HHOOK g_keyboardHook = NULL;
HHOOK g_mouseHook = NULL;
UINT_PTR g_timerID = 1; // 定时器ID

// 键盘事件回调函数
LRESULT CALLBACK KeyboardProc(int nCode, WPARAM wParam, LPARAM lParam) {
    if (nCode < 0) {
        return CallNextHookEx(g_keyboardHook, nCode, wParam, lParam);
    }
    // 屏蔽所有键盘输入
    return 1; // 返回1表示拦截并丢弃该消息
}

// 鼠标事件回调函数
LRESULT CALLBACK MouseProc(int nCode, WPARAM wParam, LPARAM lParam) {
    if (nCode >= 0) {
        // 将光标移动到屏幕外部，使其不可见
        SetCursorPos(100000, 100000);
        // 屏蔽所有鼠标输入
        return 1; // 返回1表示拦截并丢弃该消息
    }
    return CallNextHookEx(g_mouseHook, nCode, wParam, lParam);
}

void CALLBACK TimerProc(HWND hwnd, UINT message, UINT_PTR idEvent, DWORD dwTime) {
    // 定期将光标移动到屏幕外部，以保持其不可见
    SetCursorPos(100000, 100000);
}

void RegisterHooks() {
    HINSTANCE hInstance = GetModuleHandle(NULL);
    g_keyboardHook = SetWindowsHookEx(WH_KEYBOARD_LL, KeyboardProc, hInstance, 0);
    g_mouseHook = SetWindowsHookEx(WH_MOUSE_LL, MouseProc, hInstance, 0);

    // 设置定时器，每100毫秒检查一次光标状态
    SetTimer(NULL, g_timerID, 100, TimerProc);
}

void UnregisterHooks() {
    if (g_keyboardHook != NULL) {
        UnhookWindowsHookEx(g_keyboardHook);
        g_keyboardHook = NULL;
    }
    if (g_mouseHook != NULL) {
        UnhookWindowsHookEx(g_mouseHook);
        g_mouseHook = NULL;
    }

    // 取消定时器
    KillTimer(NULL, g_timerID);
}

int WINAPI WinMain(HINSTANCE hInstance, HINSTANCE hPrevInstance, LPSTR lpCmdLine, int nShowCmd) {

    // 注册全局钩子和定时器
    RegisterHooks();

    // 消息循环
    MSG msg;
    while (GetMessage(&msg, NULL, 0, 0) > 0) {
        TranslateMessage(&msg);
        DispatchMessage(&msg);
    }

    // 取消全局钩子和定时器
    UnregisterHooks();

    return 0;
}