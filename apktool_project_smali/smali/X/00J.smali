.class public abstract LX/00J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method
