.class public final LX/7ap;
.super LX/7u7;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/7u7;-><init>(Ljava/lang/Class;)V

    .line 3
    iget-object v6, p0, LX/7u7;->A00:LX/6zf;

    .line 5
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/32 v4, 0xdbba0

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-gez v0, :cond_0

    .line 16
    invoke-static {}, LX/6su;->A01()V

    .line 19
    sget-object v1, LX/6zf;->A0P:Ljava/lang/String;

    .line 21
    const-string v0, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_0
    cmp-long v0, v2, v4

    .line 28
    if-gez v0, :cond_1

    .line 30
    const-wide/32 v2, 0xdbba0

    .line 33
    :cond_1
    invoke-virtual {v6, v2, v3, v2, v3}, LX/6zf;->A02(JJ)V

    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/BxD;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/7u7;->A02:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LX/7u7;->A00:LX/6zf;

    .line 6
    iget-object v0, v0, LX/6zf;->A0C:LX/6zu;

    .line 8
    iget-boolean v0, v0, LX/6zu;->A07:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v3, p0, LX/7u7;->A00:LX/6zf;

    .line 22
    iget-boolean v0, v3, LX/6zf;->A0K:Z

    .line 24
    if-nez v0, :cond_1

    .line 26
    iget-object v2, p0, LX/7u7;->A01:Ljava/util/UUID;

    .line 28
    iget-object v1, p0, LX/7u7;->A03:Ljava/util/Set;

    .line 30
    new-instance v0, LX/7ar;

    .line 32
    invoke-direct {v0, v3, v1, v2}, LX/BxD;-><init>(LX/6zf;Ljava/util/Set;Ljava/util/UUID;)V

    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string v1, "PeriodicWorkRequests cannot be expedited"

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method
