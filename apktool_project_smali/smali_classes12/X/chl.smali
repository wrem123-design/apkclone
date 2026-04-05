.class public final LX/chl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/ThN;

.field public A06:LX/chn;


# direct methods
.method public static A00(LX/naW;)I
    .locals 6

    :try_start_0
    invoke-interface {p0}, LX/naW;->FjO()J

    move-result-wide v2

    invoke-interface {p0}, LX/naW;->Fju()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    long-to-int v0, v2

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expected an int but was \""

    invoke-static {v0, p0, v1, v2, v3}, LX/Aug;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v0, "\""

    invoke-static {v0, v1}, LX/Aug;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/Qvh;)V
    .locals 7

    iget-object v6, p0, LX/chl;->A06:LX/chn;

    iget-object v0, p1, LX/Qvh;->A03:LX/Wlk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D0v;->A03(Ljava/lang/String;)LX/D0v;

    move-result-object v1

    const-string v0, "MD5"

    invoke-static {v0, v1}, LX/D0v;->A04(Ljava/lang/String;LX/D0v;)LX/D0v;

    move-result-object v0

    invoke-virtual {v0}, LX/D0v;->A09()Ljava/lang/String;

    move-result-object v1

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6}, LX/chn;->A05()V

    invoke-static {v6}, LX/chn;->A02(LX/chn;)V

    invoke-static {v1}, LX/chn;->A01(Ljava/lang/String;)V

    iget-object v0, v6, LX/chn;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Udj;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, LX/chn;->A08(LX/Udj;)V

    iget-wide v3, v6, LX/chn;->A05:J

    iget-wide v1, v6, LX/chn;->A03:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iput-boolean v5, v6, LX/chn;->A0J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/chl;->A06:LX/chn;

    invoke-virtual {v0}, LX/chn;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/chl;->A06:LX/chn;

    invoke-virtual {v0}, LX/chn;->flush()V

    return-void
.end method
