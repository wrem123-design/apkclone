.class public abstract LX/KSW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/HPQ;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x81088b000d32bfL

    invoke-static {p0, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HPQ;->A03:LX/HPQ;

    return-object v0

    :cond_0
    sget-object v0, LX/HPQ;->A04:LX/HPQ;

    return-object v0
.end method
