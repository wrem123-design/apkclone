.class public abstract LX/AWl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrv;


# instance fields
.field public A00:I

.field public A01:LX/KaQ;


# virtual methods
.method public final A00()J
    .locals 2

    move-object v0, p0

    check-cast v0, LX/05G;

    iget-object v0, v0, LX/05G;->A01:LX/A6c;

    iget-object v0, v0, LX/A6c;->A0R:LX/2nk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2nk;->A09:LX/7dJ;

    iget v1, v0, LX/7dJ;->A03:I

    iget v0, v0, LX/7dJ;->A00:I

    invoke-static {v1, v0}, LX/7bv;->A00(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-wide v0, LX/7cB;->A01:J

    return-wide v0
.end method

.method public final A01(J)V
    .locals 6

    move-object v3, p0

    check-cast v3, LX/05G;

    iget-object v4, v3, LX/05G;->A01:LX/A6c;

    iget-object v0, v4, LX/A6c;->A0R:LX/2nk;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2nk;->A0A:LX/6yJ;

    iget-object v1, v0, LX/6yJ;->A01:LX/9ig;

    iget-object v0, v3, LX/AWl;->A01:LX/KaQ;

    invoke-interface {v0}, LX/KaQ;->BNG()LX/9ig;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v0, v4, LX/A6c;->A0T:LX/7b6;

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/7b6;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/AWl;->A01:LX/KaQ;

    invoke-interface {v0}, LX/KaQ;->BNG()LX/9ig;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/A6c;->A0Q:LX/9ig;

    const/4 v3, 0x1

    invoke-static {v0, v5, v3}, LX/9a6;->A05(LX/9ig;LX/9ig;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/A6c;->A0T:LX/7b6;

    if-eqz v0, :cond_2

    iget-wide v1, v0, LX/7b6;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    iput-object v5, v4, LX/A6c;->A0Q:LX/9ig;

    new-instance v0, LX/7b6;

    invoke-direct {v0, p1, p2}, LX/7b6;-><init>(J)V

    iput-object v0, v4, LX/A6c;->A0T:LX/7b6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    if-nez v3, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/A6c;->A04(LX/A6c;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
