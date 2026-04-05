.class public abstract LX/2Nk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/A8x;
    .locals 1

    sget-boolean v0, LX/4dy;->A03:Z

    if-eqz v0, :cond_1

    const v0, 0x14004

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A8x;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/A8x;->A00:LX/A8x;

    if-nez v0, :cond_0

    const-string v0, "_instance"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
