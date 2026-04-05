.class public final LX/Q3V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jek;


# instance fields
.field public A00:J

.field public A01:LX/0vx;

.field public A02:Z

.field public final A03:LX/8nJ;

.field public final A04:LX/8nF;

.field public final A05:Landroid/net/Uri;

.field public final A06:LX/9b0;

.field public final A07:LX/jgy;

.field public final A08:LX/8mW;

.field public volatile A09:Z

.field public final synthetic A0A:LX/A4Z;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/9b0;LX/mot;LX/jgy;LX/A4Z;LX/8mW;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p5, p0, LX/Q3V;->A0A:LX/A4Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Q3V;->A05:Landroid/net/Uri;

    new-instance v0, LX/8nJ;

    invoke-direct {v0, p3}, LX/8nJ;-><init>(LX/mot;)V

    iput-object v0, p0, LX/Q3V;->A03:LX/8nJ;

    iput-object p4, p0, LX/Q3V;->A07:LX/jgy;

    iput-object p6, p0, LX/Q3V;->A08:LX/8mW;

    iput-object p2, p0, LX/Q3V;->A06:LX/9b0;

    new-instance v0, LX/8nF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Q3V;->A04:LX/8nF;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Q3V;->A02:Z

    sget-object v0, LX/8nL;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    return-void
.end method


# virtual methods
.method public final AJS()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Q3V;->A09:Z

    return-void
.end method

.method public final Dun()V
    .locals 27

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_0
    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/Q3V;->A09:Z

    if-nez v0, :cond_12

    const/4 v6, 0x1

    const-wide/16 v17, -0x1

    :try_start_0
    iget-object v8, v7, LX/Q3V;->A04:LX/8nF;

    iget-wide v2, v8, LX/8nF;->A00:J

    sget-object v0, LX/0vx;->$redex_init_class:LX/0vx;

    iget-object v11, v7, LX/Q3V;->A05:Landroid/net/Uri;

    iget-object v5, v7, LX/Q3V;->A0A:LX/A4Z;

    sget-object v0, LX/A4Z;->A0e:Ljava/util/Map;

    iget-object v0, v5, LX/A4Z;->A0O:Ljava/lang/String;

    new-instance v12, LX/0vx;

    move-object v13, v11

    move-object v14, v0

    move-wide v15, v2

    invoke-direct/range {v12 .. v18}, LX/0vx;-><init>(Landroid/net/Uri;Ljava/lang/String;JJ)V

    iput-object v12, v7, LX/Q3V;->A01:LX/0vx;

    iget-object v0, v7, LX/Q3V;->A03:LX/8nJ;

    move-object/from16 v21, v0

    invoke-virtual {v0, v12}, LX/8nJ;->open(LX/0vx;)J

    move-result-wide v24

    cmp-long v0, v24, v17

    if-eqz v0, :cond_0

    add-long v24, v24, v2

    iget-object v1, v5, LX/A4Z;->A08:Landroid/os/Handler;

    new-instance v0, LX/Q3p;

    invoke-direct {v0, v5}, LX/Q3p;-><init>(LX/A4Z;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/16 v19, 0x0

    iget-object v9, v7, LX/Q3V;->A07:LX/jgy;

    invoke-virtual/range {v21 .. v21}, LX/8nJ;->getResponseHeaders()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v7, LX/Q3V;->A08:LX/8mW;

    move-object/from16 v26, v0

    check-cast v9, LX/ezy;

    new-instance v13, LX/8nO;

    move-object/from16 v20, v13

    move-wide/from16 v22, v2

    invoke-direct/range {v20 .. v25}, LX/8nO;-><init>(LX/lpj;JJ)V

    iput-object v13, v9, LX/ezy;->A01:LX/kyP;

    iget-object v0, v9, LX/ezy;->A00:LX/klI;

    if-nez v0, :cond_2

    iget-object v0, v9, LX/ezy;->A02:LX/kvG;

    invoke-interface {v0, v11, v1}, LX/kvG;->Aiw(Landroid/net/Uri;Ljava/util/Map;)[LX/klI;

    move-result-object v15

    array-length v14, v15

    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v18

    const/16 v17, 0x0

    if-ne v14, v6, :cond_3

    aget-object v1, v15, v10

    iput-object v1, v9, LX/ezy;->A00:LX/klI;

    :cond_1
    move-object/from16 v0, v26

    invoke-interface {v1, v0}, LX/klI;->DVV(LX/8mW;)V

    :cond_2
    iget-boolean v0, v7, LX/Q3V;->A02:Z

    if-eqz v0, :cond_8

    iget-wide v0, v7, LX/Q3V;->A00:J

    iget-object v11, v9, LX/ezy;->A00:LX/klI;

    invoke-static {v11}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-interface {v11, v2, v3, v0, v1}, LX/klI;->Fwq(JJ)V

    iput-boolean v10, v7, LX/Q3V;->A02:Z

    goto :goto_5

    :cond_3
    const/4 v12, 0x0

    :goto_1
    if-ge v12, v14, :cond_7

    aget-object v1, v15, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v1, v13}, LX/klI;->GTI(LX/kyP;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v1, v9, LX/ezy;->A00:LX/klI;

    goto :goto_4

    :cond_4
    invoke-interface {v1}, LX/klI;->CtI()Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_2
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    iget-object v0, v9, LX/ezy;->A00:LX/klI;

    if-nez v0, :cond_5

    goto :goto_3

    :goto_2
    iget-object v0, v9, LX/ezy;->A00:LX/klI;

    if-nez v0, :cond_5

    :goto_3
    iget-wide v0, v13, LX/8nO;->A01:J

    cmp-long v16, v0, v2

    const/4 v0, 0x0

    if-nez v16, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, LX/7xx;->A06(Z)V

    invoke-virtual {v13}, LX/8nO;->FtO()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :goto_4
    invoke-virtual {v13}, LX/8nO;->FtO()V

    :cond_7
    iget-object v1, v9, LX/ezy;->A00:LX/klI;

    if-nez v1, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "None of the available extractors ("

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    new-instance v2, LX/8zZ;

    invoke-direct {v2, v0}, LX/8zZ;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/P63;

    invoke-direct {v0, v6}, LX/P63;-><init>(I)V

    invoke-static {v0, v1}, LX/0CX;->A02(LX/mff;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") could read the stream."

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v5, LX/S8D;

    move-object/from16 v0, v19

    invoke-direct {v5, v2, v0, v6, v10}, LX/I99;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    iput-object v11, v5, LX/S8D;->A00:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v5, LX/S8D;->A01:Lcom/google/common/collect/ImmutableList;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_9

    :cond_8
    :goto_5
    move-wide v13, v2

    :cond_9
    if-eqz v4, :cond_a

    if-ne v4, v6, :cond_d

    const/4 v4, 0x0

    goto :goto_8

    :cond_a
    iget-boolean v0, v7, LX/Q3V;->A09:Z

    if-nez v0, :cond_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v12, v7, LX/Q3V;->A06:LX/9b0;

    monitor-enter v12
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    :try_start_4
    iget-boolean v0, v12, LX/9b0;->A00:Z

    if-nez v0, :cond_b

    invoke-virtual {v12}, Ljava/lang/Object;->wait()V

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    :try_start_5
    monitor-exit v12
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, v9, LX/ezy;->A00:LX/klI;

    invoke-static {v1}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/ezy;->A01:LX/kyP;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v8}, LX/klI;->Fj9(LX/kyP;LX/8nF;)I

    move-result v4

    iget-object v0, v9, LX/ezy;->A01:LX/kyP;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/kyP;->CT9()J

    move-result-wide v2

    :goto_7
    iget-wide v0, v5, LX/A4Z;->A03:J

    add-long/2addr v0, v13

    cmp-long v11, v2, v0

    if-lez v11, :cond_9

    invoke-virtual {v12}, LX/9b0;->A01()V

    iget-object v1, v5, LX/A4Z;->A08:Landroid/os/Handler;

    iget-object v0, v5, LX/A4Z;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_c
    const-wide/16 v2, -0x1

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_d
    iget-object v0, v9, LX/ezy;->A01:LX/kyP;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/kyP;->CT9()J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_e

    iput-wide v5, v8, LX/8nF;->A00:J

    :cond_e
    :goto_8
    :try_start_7
    invoke-virtual/range {v21 .. v21}, LX/8nJ;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    if-nez v4, :cond_12

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_1
    :try_start_a
    move-exception v5

    iget-object v0, v9, LX/ezy;->A00:LX/klI;

    if-nez v0, :cond_f

    iget-wide v0, v13, LX/8nO;->A01:J

    cmp-long v8, v0, v2

    if-nez v8, :cond_10

    :cond_f
    const/16 v17, 0x1

    :cond_10
    invoke-static/range {v17 .. v17}, LX/7xx;->A06(Z)V

    invoke-virtual {v13}, LX/8nO;->FtO()V

    goto :goto_9

    :catch_2
    new-instance v5, Ljava/io/InterruptedIOException;

    invoke-direct {v5}, Ljava/io/InterruptedIOException;-><init>()V

    :goto_9
    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v5

    if-eq v4, v6, :cond_11

    iget-object v0, v7, LX/Q3V;->A07:LX/jgy;

    check-cast v0, LX/ezy;

    iget-object v0, v0, LX/ezy;->A01:LX/kyP;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/kyP;->CT9()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_11

    iget-object v0, v7, LX/Q3V;->A04:LX/8nF;

    iput-wide v3, v0, LX/8nF;->A00:J

    :cond_11
    iget-object v0, v7, LX/Q3V;->A03:LX/8nJ;

    :try_start_b
    invoke-virtual {v0}, LX/8nJ;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    throw v5

    :cond_12
    return-void
.end method
