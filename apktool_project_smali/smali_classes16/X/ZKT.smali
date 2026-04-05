.class public abstract LX/ZKT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)LX/H99;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2T;

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/AqC;->A0g(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dFO;

    iget-object v0, v1, LX/dFO;->A00:LX/nmA;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/dFO;->A01:LX/SQZ;

    iput-boolean v2, v0, LX/SQZ;->A04:Z

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/nmA;->pause()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
