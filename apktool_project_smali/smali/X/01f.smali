.class public abstract LX/01f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v0, LX/01e;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/01e;-><init>(LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 5
    check-cast v0, Landroid/window/OnBackInvokedCallback;

    .line 7
    return-object v0
.end method
