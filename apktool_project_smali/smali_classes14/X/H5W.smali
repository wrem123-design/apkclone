.class public abstract LX/H5W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;LX/2nw;LX/C2T;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    sget-boolean v0, LX/G6g;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/2nw;->A02:LX/mpx;

    invoke-interface {v0}, LX/mpx;->BB6()LX/3mO;

    :cond_0
    const v1, 0x7f0b414a

    invoke-virtual {p2}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
