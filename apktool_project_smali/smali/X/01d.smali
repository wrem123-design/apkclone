.class public abstract LX/01d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LEL;)LX/01c;
    .locals 1

    .line 0
    new-instance v0, LX/01c;

    .line 2
    invoke-direct {v0, p0}, LX/01c;-><init>(LX/LEL;)V

    .line 5
    return-object v0
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 3
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    .line 5
    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 8
    return-void
.end method

.method public static final A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 2
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    .line 4
    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 7
    return-void
.end method

.method public static final A03(LX/LEL;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public static synthetic A04(LX/LEL;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/01d;->A03(LX/LEL;)V

    .line 3
    return-void
.end method
