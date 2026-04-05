.class public abstract LX/07e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A01(LX/07o;Ljava/lang/Object;)LX/07d;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v1, LX/07d;

    .line 2
    invoke-direct {v1, p0}, LX/07d;-><init>(LX/07o;)V

    .line 5
    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    .line 7
    const v0, 0xf4240

    .line 10
    invoke-interface {p1, v0, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 13
    return-object v1
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    .line 2
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 4
    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 7
    return-void
.end method
