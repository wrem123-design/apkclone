.class public abstract LX/7yO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mQj;)J
    .locals 3

    const v0, -0x25b87ca

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

    const v0, -0x521bf5e9

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/7yP;

    invoke-direct {v0, v1}, LX/7yP;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/7yQ;->A00(LX/7yP;)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0
.end method
