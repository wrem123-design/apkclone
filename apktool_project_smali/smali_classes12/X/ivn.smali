.class public final LX/ivn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nAG;


# instance fields
.field public A00:LX/Whl;

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final A04:LX/CxH;

.field public final A05:LX/CxH;

.field public final synthetic A06:LX/VzA;


# direct methods
.method public constructor <init>(LX/VzA;J)V
    .locals 1

    iput-object p1, p0, LX/ivn;->A06:LX/VzA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/CxH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ivn;->A05:LX/CxH;

    new-instance v0, LX/CxH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ivn;->A04:LX/CxH;

    iput-wide p2, p0, LX/ivn;->A03:J

    return-void
.end method


# virtual methods
.method public final FjD(LX/CxH;J)J
    .locals 22

    const-wide/16 v6, 0x0

    move-wide/from16 v2, p2

    cmp-long v0, p2, v6

    if-gez v0, :cond_1

    invoke-static {v2, v3}, LX/Aug;->A09(J)Ljava/lang/IllegalArgumentException;

    move-result-object v10

    :cond_0
    throw v10

    :cond_1
    :goto_0
    move-object/from16 v11, p0

    iget-object v9, v11, LX/ivn;->A06:LX/VzA;

    monitor-enter v9

    :try_start_0
    iget-object v8, v9, LX/VzA;->A0A:LX/lia;

    invoke-virtual {v8}, LX/lik;->A08()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v9, LX/VzA;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v10, v9, LX/VzA;->A02:Ljava/io/IOException;

    if-nez v10, :cond_2

    new-instance v10, LX/Ox4;

    invoke-direct {v10, v0}, LX/Ox4;-><init>(Ljava/lang/Integer;)V

    :cond_2
    :goto_1
    iget-boolean v0, v11, LX/ivn;->A01:Z

    if-nez v0, :cond_8

    iget-object v5, v11, LX/ivn;->A04:LX/CxH;

    iget-wide v0, v5, LX/CxH;->A00:J

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    :goto_2
    const-wide/16 v14, -0x1

    cmp-long v4, v0, v6

    if-lez v4, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v0, v11, LX/ivn;->A02:Z

    if-nez v0, :cond_5

    if-nez v10, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, LX/lia;->A0B()V

    monitor-exit v9

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-object/from16 v2, p1

    invoke-virtual {v5, v2, v0, v1}, LX/CxH;->FjD(LX/CxH;J)J

    move-result-wide v4

    iget-wide v2, v9, LX/VzA;->A01:J

    add-long/2addr v2, v4

    iput-wide v2, v9, LX/VzA;->A01:J

    if-nez v10, :cond_6

    iget-object v11, v9, LX/VzA;->A07:LX/cfm;

    iget-object v0, v11, LX/cfm;->A0K:LX/Ufk;

    invoke-virtual {v0}, LX/Ufk;->A00()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    cmp-long v12, v2, v0

    if-ltz v12, :cond_6

    iget v13, v9, LX/VzA;->A05:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v12, v11, LX/cfm;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v11, LX/cfm;->A0A:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v18

    new-instance v0, LX/lhA;

    move-wide/from16 v20, v2

    move/from16 v19, v13

    move-object/from16 v17, v11

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/lhA;-><init>(LX/cfm;[Ljava/lang/Object;IJ)V

    invoke-interface {v12, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :try_start_6
    iput-wide v6, v9, LX/VzA;->A01:J

    goto :goto_4

    :cond_5
    const-wide/16 v4, -0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    :goto_4
    :try_start_7
    invoke-virtual {v8}, LX/lia;->A0B()V

    monitor-exit v9

    cmp-long v0, v4, v14

    if-eqz v0, :cond_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v0, v9, LX/VzA;->A07:LX/cfm;

    invoke-virtual {v0, v4, v5}, LX/cfm;->A04(J)V

    return-wide v4

    :cond_7
    if-nez v10, :cond_0

    return-wide v14

    :cond_8
    :try_start_8
    const-string v0, "stream closed"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_5

    :catch_1
    invoke-static {}, LX/260;->A1D()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    :goto_5
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-virtual {v8}, LX/lia;->A0B()V

    throw v0

    :catchall_1
    move-exception v10

    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v10
.end method

.method public final GXp()LX/CxC;
    .locals 1

    iget-object v0, p0, LX/ivn;->A06:LX/VzA;

    iget-object v0, v0, LX/VzA;->A0A:LX/lia;

    return-object v0
.end method

.method public final close()V
    .locals 6

    iget-object v5, p0, LX/ivn;->A06:LX/VzA;

    monitor-enter v5

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/ivn;->A01:Z

    iget-object v0, p0, LX/ivn;->A04:LX/CxH;

    iget-wide v3, v0, LX/CxH;->A00:J

    invoke-virtual {v0}, LX/CxH;->A09()V

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v5, LX/VzA;->A07:LX/cfm;

    invoke-virtual {v0, v3, v4}, LX/cfm;->A04(J)V

    :cond_0
    invoke-virtual {v5}, LX/VzA;->A02()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
