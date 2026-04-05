.class public final LX/07f;
.super Landroidx/appcompat/view/WindowCallbackWrapper;
.source ""


# instance fields
.field public A00:LX/06y;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final synthetic A04:LX/07o;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;LX/07o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/07f;->A04:LX/07o;

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3

    .line 0
    iget-object v2, p0, LX/07f;->A04:LX/07o;

    .line 2
    iget-object v0, v2, LX/07o;->A0j:Landroid/content/Context;

    .line 4
    new-instance v1, LX/fm2;

    .line 6
    invoke-direct {v1, v0, p1}, LX/fm2;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 9
    invoke-virtual {v2, v1}, LX/07o;->A12(LX/nhc;)LX/c4l;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v1, v0}, LX/fm2;->A00(LX/c4l;)LX/OE4;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final A02(Landroid/view/Menu;Landroid/view/Window$Callback;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/07f;->A03:Z

    .line 4
    invoke-interface {p2, p3, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iput-boolean v1, p0, LX/07f;->A03:Z

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    iput-boolean v1, p0, LX/07f;->A03:Z

    .line 13
    throw v0
.end method

.method public final A03(Landroid/view/Window$Callback;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/07f;->A02:Z

    .line 4
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iput-boolean v1, p0, LX/07f;->A02:Z

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    iput-boolean v1, p0, LX/07f;->A02:Z

    .line 13
    throw v0
.end method

.method public final A04(LX/06y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/07f;->A00:LX/06y;

    .line 2
    return-void
.end method

.method public final A05(Landroid/view/KeyEvent;Landroid/view/Window$Callback;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/07f;->A01:Z

    .line 4
    invoke-interface {p2, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean v1, p0, LX/07f;->A01:Z

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iput-boolean v1, p0, LX/07f;->A01:Z

    .line 14
    throw v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/07f;->A01:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/view/WindowCallbackWrapper;->A00()Landroid/view/Window$Callback;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/07f;->A04:LX/07o;

    .line 15
    invoke-virtual {v0, p1}, LX/07o;->A1L(Landroid/view/KeyEvent;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v1, p0, LX/07f;->A04:LX/07o;

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0, p1}, LX/07o;->A1K(ILandroid/view/KeyEvent;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final onContentChanged()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/07f;->A02:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/view/WindowCallbackWrapper;->A00()Landroid/view/Window$Callback;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 11
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 2
    instance-of v0, p2, LX/fuk;

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/07f;->A00:LX/06y;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, LX/06y;->onCreatePanelView(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->onCreatePanelView(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 3
    iget-object v0, p0, LX/07f;->A04:LX/07o;

    .line 5
    invoke-virtual {v0, p1}, LX/07o;->A1B(I)V

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/07f;->A03:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/view/WindowCallbackWrapper;->A00()Landroid/view/Window$Callback;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onPanelClosed(ILandroid/view/Menu;)V

    .line 15
    iget-object v0, p0, LX/07f;->A04:LX/07o;

    .line 17
    invoke-virtual {v0, p1}, LX/07o;->A1C(I)V

    .line 20
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 0
    instance-of v0, p3, LX/fuk;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v2, p3

    .line 5
    check-cast v2, LX/fuk;

    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 10
    if-nez v2, :cond_1

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v2, v0}, LX/fuk;->A0I(Z)V

    .line 21
    :cond_2
    iget-object v0, p0, LX/07f;->A00:LX/06y;

    .line 23
    if-eqz v0, :cond_3

    .line 25
    invoke-interface {v0, p1}, LX/06y;->F42(I)V

    .line 28
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v2, :cond_4

    .line 34
    invoke-virtual {v2, v1}, LX/fuk;->A0I(Z)V

    .line 37
    :cond_4
    return v0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/07f;->A04:LX/07o;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/07o;->A10(I)LX/07m;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/07m;->A0A:LX/fuk;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-super {p0, p1, v0, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 18
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    return-object v0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/07f;->A04:LX/07o;

    .line 2
    invoke-virtual {v0}, LX/07o;->A1G()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    if-nez p2, :cond_0

    .line 10
    invoke-virtual {p0, p1}, LX/07f;->A01(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
