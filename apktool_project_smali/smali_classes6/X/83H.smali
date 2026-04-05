.class public final LX/83H;
.super LX/Hmu;
.source ""


# instance fields
.field public A00:LX/Egv;


# virtual methods
.method public final A00()J
    .locals 7

    iget-object v0, p0, LX/Hmu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Dft;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v5

    const-wide/16 v1, -0x1

    const-wide/16 v3, 0x3

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v3
.end method

.method public final A01()LX/Egv;
    .locals 1

    iget-object v0, p0, LX/83H;->A00:LX/Egv;

    return-object v0
.end method

.method public final A02(LX/Ehr;LX/EZm;Z)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/EZm;->A02:LX/EZl;

    invoke-virtual {p0, v0, v1}, LX/Hmu;->A03(LX/EZl;Z)Z

    move-result v0

    return v0
.end method
