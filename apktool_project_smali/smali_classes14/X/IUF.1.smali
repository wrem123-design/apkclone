.class public final LX/IUF;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnLayoutChangeListener;

.field public A02:Landroid/view/View;

.field public A03:LX/LEL;

.field public A04:LX/LEL;

.field public A05:LX/LEL;


# virtual methods
.method public final A00()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, LX/IUF;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/IUF;->A01:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/IUF;->A02:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, LX/IUF;->A00:I

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/CU4;->A00(LX/9Xp;Ljava/lang/Object;)V

    iput-object v1, p0, LX/IUF;->A05:LX/LEL;

    iput-object v1, p0, LX/IUF;->A03:LX/LEL;

    iput-object v1, p0, LX/IUF;->A04:LX/LEL;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Landroid/view/View;II)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/IUF;->A02:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, LX/IUF;->A00:I

    iget-object v2, p0, LX/IUF;->A02:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/IUF;->A01:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/IUF;->A01:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-super {p0, p1, v3, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final dismiss()V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/TRM;->ERROR:LX/TRM;
        message = "Use hide() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "hide()"
            imports = {}
        .end subannotation
    .end annotation

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/IUF;->A03:LX/LEL;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/IUF;->A05:LX/LEL;

    goto :goto_0
.end method

.method public final showAsDropDown(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/TRM;->ERROR:LX/TRM;
        message = "Use show() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "show()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;II)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/TRM;->ERROR:LX/TRM;
        message = "Use show() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "show()"
            imports = {}
        .end subannotation
    .end annotation

    .line 536870912
    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;III)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/TRM;->ERROR:LX/TRM;
        message = "Use show() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "show()"
            imports = {}
        .end subannotation
    .end annotation

    .line 268435456
    return-void
.end method

.method public final showAtLocation(Landroid/view/View;III)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/TRM;->ERROR:LX/TRM;
        message = "Use show() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "show()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method
