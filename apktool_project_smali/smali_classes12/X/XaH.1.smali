.class public final LX/XaH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mot;


# instance fields
.field public A00:LX/mgh;

.field public A01:LX/mot;

.field public A02:J

.field public A03:Z


# virtual methods
.method public final addTransferListener(LX/mhx;)V
    .locals 1

    invoke-static {p1}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XaH;->A01:LX/mot;

    invoke-interface {v0, p1}, LX/mot;->addTransferListener(LX/mhx;)V

    return-void
.end method

.method public final close()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/XaH;->A01:LX/mot;

    invoke-interface {v0}, LX/mot;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, LX/XaH;->A03:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/XaH;->A03:Z

    iget-object v0, p0, LX/XaH;->A00:LX/mgh;

    invoke-interface {v0}, LX/mgh;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v0, p0, LX/XaH;->A03:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/XaH;->A03:Z

    iget-object v0, p0, LX/XaH;->A00:LX/mgh;

    invoke-interface {v0}, LX/mgh;->close()V

    :cond_1
    throw v1
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/XaH;->A01:LX/mot;

    invoke-interface {v0}, LX/mot;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/XaH;->A01:LX/mot;

    invoke-interface {v0}, LX/mot;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final open(LX/0vx;)J
    .locals 9

    iget-object v0, p0, LX/XaH;->A01:LX/mot;

    invoke-interface {v0, p1}, LX/mot;->open(LX/0vx;)J

    move-result-wide v3

    iput-wide v3, p0, LX/XaH;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v5, p1, LX/0vx;->A03:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_1

    cmp-long v0, v3, v7

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1, v2, v3, v4}, LX/0vx;->A00(JJ)LX/0vx;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XaH;->A03:Z

    iget-object v0, p0, LX/XaH;->A00:LX/mgh;

    invoke-interface {v0, p1}, LX/mgh;->FcS(LX/0vx;)V

    iget-wide v0, p0, LX/XaH;->A02:J

    return-wide v0
.end method

.method public final read([BII)I
    .locals 6

    iget-wide v1, p0, LX/XaH;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const/4 v5, -0x1

    :cond_0
    return v5

    :cond_1
    iget-object v0, p0, LX/XaH;->A01:LX/mot;

    invoke-interface {v0, p1, p2, p3}, LX/lpj;->read([BII)I

    move-result v5

    if-lez v5, :cond_0

    iget-object v0, p0, LX/XaH;->A00:LX/mgh;

    invoke-interface {v0, p1, p2, v5}, LX/mgh;->write([BII)V

    iget-wide v3, p0, LX/XaH;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    int-to-long v0, v5

    sub-long/2addr v3, v0

    iput-wide v3, p0, LX/XaH;->A02:J

    return v5
.end method
