.class public final LX/ZCC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VIL;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/media/MediaFormat;

.field public final A09:LX/mKz;

.field public final A0A:LX/E0p;

.field public final A0B:LX/mKj;

.field public final A0C:LX/E2f;

.field public final A0D:LX/lxk;

.field public final A0E:LX/mIx;

.field public final A0F:LX/mAq;

.field public final A0G:LX/E2e;

.field public final A0H:LX/lr3;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaFormat;LX/mKz;LX/E0p;LX/mKj;LX/E2f;LX/lxk;LX/mIx;LX/mAq;LX/E2e;LX/lr3;IJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/ZCC;->A0D:LX/lxk;

    iput-object p9, p0, LX/ZCC;->A0F:LX/mAq;

    iput-object p10, p0, LX/ZCC;->A0G:LX/E2e;

    iput-object p6, p0, LX/ZCC;->A0C:LX/E2f;

    iput-object p1, p0, LX/ZCC;->A07:Landroid/content/Context;

    iput p12, p0, LX/ZCC;->A04:I

    iput-object p2, p0, LX/ZCC;->A08:Landroid/media/MediaFormat;

    iput-object p8, p0, LX/ZCC;->A0E:LX/mIx;

    iput-object p3, p0, LX/ZCC;->A09:LX/mKz;

    iput-object p11, p0, LX/ZCC;->A0H:LX/lr3;

    iput-wide p13, p0, LX/ZCC;->A06:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/ZCC;->A05:J

    iput-object p4, p0, LX/ZCC;->A0A:LX/E0p;

    iput-object p5, p0, LX/ZCC;->A0B:LX/mKj;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/ZCC;->A02:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/ZCC;->A01:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/ZCC;->A0J:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ZCC;->A0I:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/ZCC;->A00:LX/VIL;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, LX/ZCC;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/mIe;

    invoke-interface {v0}, LX/mIe;->flush()V

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final declared-synchronized A01()V
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v7, LX/E2q;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/ZCC;->A00:LX/VIL;

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    iget-object v5, p0, LX/ZCC;->A01:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mIe;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v0}, LX/mIe;->cancel()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v7, v0}, LX/E2q;->A00(LX/E2q;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v4, p0, LX/ZCC;->A02:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bGl;

    if-eqz v3, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v2, "SegmentingMuxer"

    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v3, v0}, LX/bGl;->A02(LX/bGl;Z)V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Exception while canceling muxer"

    goto :goto_2

    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "IOException while canceling muxer"

    :goto_2
    invoke-static {v2, v0, v1}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iput-boolean v6, v3, LX/bGl;->A0K:Z

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v7, v0}, LX/E2q;->A00(LX/E2q;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-interface {v5}, Ljava/util/Map;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v5, LX/E2q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/ZCC;->A00:LX/VIL;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v4, p0, LX/ZCC;->A02:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bGl;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/bGl;->A0K:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/ZCC;->A0C:LX/E2f;

    iput-boolean v1, v0, LX/E2f;->A0n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, LX/bGl;->stop()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v5, v0}, LX/E2q;->A00(LX/E2q;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/ZCC;->A01:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mIe;

    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v0}, LX/mIe;->release()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v0}, LX/E2q;->A00(LX/E2q;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-virtual {v5}, LX/E2q;->A02()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final A03(J)V
    .locals 4

    iget-object v3, p0, LX/ZCC;->A01:Ljava/util/Map;

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mIe;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/mIe;->Fpj(J)V

    iget-object v0, p0, LX/ZCC;->A00:LX/VIL;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ZCC;->A0G:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A2r()Z

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/mIe;

    invoke-interface {v0, p1, p2}, LX/mIe;->Ao2(J)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public final A04()Z
    .locals 3

    iget-object v0, p0, LX/ZCC;->A00:LX/VIL;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, LX/ZCC;->A01:Ljava/util/Map;

    invoke-static {v0, v2}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mIe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mIe;->Daa()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
