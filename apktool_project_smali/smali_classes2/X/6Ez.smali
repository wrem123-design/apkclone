.class public abstract LX/6Ez;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mQj;)Z
    .locals 5

    const/4 v4, 0x0

    const v3, 0x70d2559a

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

    const v0, -0x4f9fbfce

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6GA;

    invoke-direct {v0, v1}, LX/6GA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Gz;->A00(LX/6GA;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x2d7ad121

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6HA;

    invoke-direct {v0, v1}, LX/6HA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Hz;->A00(LX/6HA;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, -0x31fc483e

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6Iz;

    invoke-direct {v0, v1}, LX/6Iz;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6JA;->A00(LX/6Iz;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public static final A01(LX/6EA;)Z
    .locals 5

    const/4 v4, 0x0

    const v3, 0x70d2559a

    iget-object v0, p0, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v3}, LX/mQj;->FmN(I)LX/mQj;

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

    const v0, -0x4f9fbfce

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6GA;

    invoke-direct {v0, v1}, LX/6GA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Gz;->A00(LX/6GA;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x2d7ad121

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6HA;

    invoke-direct {v0, v1}, LX/6HA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Hz;->A00(LX/6HA;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, -0x31fc483e

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6Iz;

    invoke-direct {v0, v1}, LX/6Iz;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6JA;->A00(LX/6Iz;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4
.end method
