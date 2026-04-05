.class public abstract LX/7mv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mQj;)Z
    .locals 5

    const/4 v4, 0x0

    const v3, 0x363476f4

    invoke-interface {p0, v3}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x1c0d1b61

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5fg;

    invoke-direct {v0, v1}, LX/5fg;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3y(LX/5fg;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6ab6366b

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/0SJ;

    invoke-direct {v0, v1}, LX/0SJ;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/7fF;->A01(LX/0SJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method
