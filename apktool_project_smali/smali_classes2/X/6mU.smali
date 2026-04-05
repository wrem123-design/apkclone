.class public abstract LX/6mU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mQj;)Z
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7c983b82

    invoke-interface {p0, v0}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x443f6c5d

    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0xc2cec25

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/10m;->A00(Ljava/lang/String;)LX/10x;

    move-result-object v1

    sget-object v0, LX/10x;->A0B:LX/10x;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/10x;->A08:LX/10x;

    if-eq v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
