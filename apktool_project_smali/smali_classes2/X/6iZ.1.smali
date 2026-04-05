.class public abstract LX/6iZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mQj;)Z
    .locals 4

    const/4 v3, 0x0

    const v0, 0x4cfc1f30    # 1.3218445E8f

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

    const v0, 0x3a26ea04

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2oR;->A00(Ljava/lang/String;)LX/2mG;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2mG;->A08:LX/2mG;

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
