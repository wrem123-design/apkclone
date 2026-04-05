.class public abstract LX/1RO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mcy;LX/1RK;LX/05p;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/Xkl;

    if-eqz v0, :cond_0

    check-cast p0, LX/Xkl;

    invoke-virtual {p0, p1, p2}, LX/Xkl;->A00(LX/1RK;LX/05p;)V

    return-void

    :cond_0
    invoke-interface {p0}, LX/mcy;->EcD()V

    return-void
.end method
