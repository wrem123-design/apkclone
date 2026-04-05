.class public abstract LX/E9b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/mKj;LX/8oP;LX/E2e;)J
    .locals 8

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, p3, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v2, :cond_0

    iget-object v0, p3, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A2t()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, p2, v2, v0, v1}, LX/E2a;->A02(LX/mKj;LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;Z)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v7, p3, LX/E2e;->A0J:Ljava/io/File;

    if-eqz v7, :cond_4

    iget-wide v1, p3, LX/E2e;->A0A:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-gez v0, :cond_1

    const-wide/16 v1, 0x0

    :cond_1
    iget-wide v3, p3, LX/E2e;->A07:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v3, v0}, LX/E9F;->A01(Landroid/content/Context;Landroid/net/Uri;Z)LX/E0p;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_2
    iget-wide v3, v0, LX/E0p;->A08:J

    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0

    :cond_4
    const-string v0, "No input data source provided"

    invoke-static {v0}, LX/VHq;->A00(Ljava/lang/String;)LX/VHq;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/mIx;LX/E2e;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, LX/mIx;->G3Z(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/E2e;->A0J:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-interface {p0, v0}, LX/mIx;->G3a(Ljava/io/File;)V

    iget-wide v2, p1, LX/E2e;->A0A:J

    iget-wide v0, p1, LX/E2e;->A07:J

    invoke-static {v2, v3, v0, v1}, LX/B6D;->A0N(JJ)LX/8oQ;

    move-result-object v0

    invoke-interface {p0, v0}, LX/mIx;->GLG(LX/8oQ;)V

    return-void

    :cond_1
    const-string v1, "No valid data source provided"

    new-instance v0, LX/QDP;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
