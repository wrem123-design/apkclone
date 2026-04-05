.class public final LX/fHy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kO1;


# instance fields
.field public A00:LX/0EK;

.field public A01:LX/P8U;

.field public A02:LX/8mY;


# virtual methods
.method public final ANI(LX/8mU;)V
    .locals 8

    iget-object v7, p0, LX/fHy;->A01:LX/P8U;

    invoke-static {v7}, LX/7xx;->A02(Ljava/lang/Object;)V

    monitor-enter v7

    :try_start_0
    iget-wide v1, v7, LX/P8U;->A00:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    iget-wide v3, v7, LX/P8U;->A01:J

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, LX/P8U;->A00()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v7

    iget-object v0, p0, LX/fHy;->A01:LX/P8U;

    invoke-virtual {v0}, LX/P8U;->A01()J

    move-result-wide v3

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/fHy;->A00:LX/0EK;

    iget-wide v5, v7, LX/0EK;->A0R:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    new-instance v0, LX/0EF;

    invoke-direct {v0, v7}, LX/0EF;-><init>(LX/0EK;)V

    iput-wide v3, v0, LX/0EF;->A0P:J

    invoke-static {v0}, LX/C2V;->A0Q(LX/0EF;)LX/0EK;

    move-result-object v3

    iput-object v3, p0, LX/fHy;->A00:LX/0EK;

    iget-object v0, p0, LX/fHy;->A02:LX/8mY;

    invoke-interface {v0, v3}, LX/8mY;->AxX(LX/0EK;)V

    :cond_1
    invoke-virtual {p1}, LX/8mU;->A04()I

    move-result v3

    iget-object v0, p0, LX/fHy;->A02:LX/8mY;

    invoke-interface {v0, p1, v3}, LX/8mY;->FvH(LX/8mU;I)V

    iget-object v0, p0, LX/fHy;->A02:LX/8mY;

    invoke-static {v0, v3, v1, v2}, LX/C2W;->A1F(LX/8mY;IJ)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final DVT(LX/P8U;LX/8mW;LX/dls;)V
    .locals 2

    iput-object p1, p0, LX/fHy;->A01:LX/P8U;

    invoke-virtual {p3}, LX/dls;->A03()V

    invoke-static {p3}, LX/dls;->A02(LX/dls;)V

    iget v1, p3, LX/dls;->A00:I

    const/4 v0, 0x5

    invoke-interface {p2, v1, v0}, LX/8mW;->GYy(II)LX/8mY;

    move-result-object v1

    iput-object v1, p0, LX/fHy;->A02:LX/8mY;

    iget-object v0, p0, LX/fHy;->A00:LX/0EK;

    invoke-interface {v1, v0}, LX/8mY;->AxX(LX/0EK;)V

    return-void
.end method
