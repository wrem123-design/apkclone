.class public abstract LX/7ao;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;JJJ)LX/6V7;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    cmp-long v0, p1, p3

    .line 2
    if-gez v0, :cond_0

    .line 4
    sget-object v2, LX/6vd;->A01:LX/6vf;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    invoke-virtual {v2, p0, v0, v1}, LX/6vf;->A08(Lcom/instagram/common/session/UserSession;J)V

    .line 11
    const-wide/16 p1, 0x0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    cmp-long v0, p1, p5

    .line 16
    if-ltz v0, :cond_1

    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, LX/6V7;

    .line 21
    invoke-direct {v0, v1, p1, p2}, LX/6V7;-><init>(Ljava/lang/Long;J)V

    .line 24
    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/7ag;->A00(Lcom/instagram/common/session/UserSession;)J

    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmp-long v0, v3, v1

    .line 8
    if-lez v0, :cond_0

    .line 10
    sget-object v0, LX/6vd;->A01:LX/6vf;

    .line 12
    invoke-virtual {v0, p0}, LX/6vf;->A0G(Lcom/instagram/common/session/UserSession;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method
