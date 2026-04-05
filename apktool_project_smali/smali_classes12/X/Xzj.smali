.class public final LX/Xzj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bd;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/04Q;

.field public final A03:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/04Q;Ljava/util/concurrent/ScheduledExecutorService;JJJJ)V
    .locals 15

    move-wide/from16 v6, p3

    move-wide/from16 v4, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    const-string v8, "MemoryDumpTimelineSubscriber"

    const-wide/16 v13, 0x1

    const/4 v12, 0x1

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, p5, v2

    if-lez v0, :cond_0

    sub-long v0, p5, p3

    add-long/2addr v0, v13

    long-to-int v10, v0

    if-lez v10, :cond_3

    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    add-long v6, p3, v0

    iput-wide v6, p0, LX/Xzj;->A00:J

    :cond_0
    :goto_0
    cmp-long v0, p9, v2

    if-lez v0, :cond_1

    sub-long v0, p9, p7

    add-long/2addr v0, v13

    long-to-int v6, v0

    if-lez v6, :cond_2

    invoke-virtual {v9, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    add-long v4, p7, v0

    iput-wide v4, p0, LX/Xzj;->A01:J

    :cond_1
    :goto_1
    move-object/from16 v0, p1

    iput-object v0, p0, LX/Xzj;->A02:LX/04Q;

    move-object/from16 v5, p2

    iput-object v5, p0, LX/Xzj;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v0, LX/04Q;->A00:LX/04M;

    iget-object v1, v0, LX/04M;->A05:LX/KaM;

    const-string v0, "last_dump_time"

    invoke-interface {v1, v0, v2, v3}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v6, v0

    const-wide/32 v0, 0x5265c00

    cmp-long v4, v0, v6

    if-ltz v4, :cond_4

    sub-long/2addr v0, v6

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    iput-boolean v11, p0, LX/Xzj;->A04:Z

    new-instance v3, LX/dnl;

    invoke-direct {v3, p0}, LX/dnl;-><init>(LX/Xzj;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid resident anonymous limit range for dumping: %d, %d"

    invoke-static {v8, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid java heap limit range for dumping: %d, %d"

    invoke-static {v8, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-boolean v12, p0, LX/Xzj;->A04:Z

    return-void
.end method


# virtual methods
.method public final CfQ()I
    .locals 6

    iget-wide v1, p0, LX/Xzj;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v3

    iget-wide v1, p0, LX/Xzj;->A01:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    or-int/lit16 v0, v3, 0x400

    return v0

    :cond_0
    return v3
.end method

.method public final Ec1(LX/0Cg;)V
    .locals 0

    return-void
.end method

.method public final Exy(Lcom/facebook/memorytimeline/MemoryTimeline;LX/0Bj;)V
    .locals 14

    move-object/from16 v0, p2

    iget-object v0, v0, LX/0Bj;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Cw;

    iget-object v1, v10, LX/0Cw;->A00:LX/0Bm;

    sget-object v0, LX/0Bm;->A0H:LX/0Bm;

    const-string v7, " bigger than "

    const-wide/16 v8, 0x400

    if-ne v1, v0, :cond_4

    iget-wide v2, p0, LX/Xzj;->A01:J

    cmp-long v0, v2, v5

    if-lez v0, :cond_4

    invoke-virtual {v10}, LX/0Cw;->A03()J

    move-result-wide v0

    div-long/2addr v0, v8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v4, "Resident anonymous size of "

    invoke-static {v4, v7, v8, v0, v1}, LX/Aug;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v0, p0, LX/Xzj;->A02:LX/04Q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v0, v0, LX/04Q;->A00:LX/04M;

    iget-object v8, v0, LX/04M;->A05:LX/KaM;

    const-string v7, "last_dump_time"

    invoke-interface {v8, v7, v5, v6}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v12, v0

    const-wide/32 v9, 0x5265c00

    cmp-long v0, v9, v12

    if-ltz v0, :cond_3

    sub-long v2, v9, v12

    :goto_1
    const/4 v4, 0x0

    iput-boolean v4, p0, LX/Xzj;->A04:Z

    cmp-long v0, v2, v5

    if-gtz v0, :cond_1

    invoke-static {}, LX/7os;->A00()LX/7os;

    move-result-object v0

    invoke-virtual {v0}, LX/7os;->A02()LX/7rj;

    move-result-object v1

    const-string v0, "Daily"

    invoke-virtual {v1, v0, v11, v4}, LX/7rj;->A0A(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long v2, v4, v9

    invoke-interface {v8}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    invoke-interface {v1, v7, v4, v5}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    const/16 v0, 0x736

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    const-wide/32 v2, 0x5265c00

    :cond_1
    iget-object v4, p0, LX/Xzj;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LX/dmo;

    invoke-direct {v1, p0}, LX/dmo;-><init>(LX/Xzj;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/0Bm;->A0W:LX/0Bm;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/Xzj;->A00:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    invoke-virtual {v10}, LX/0Cw;->A03()J

    move-result-wide v1

    div-long/2addr v1, v8

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Java heap size of "

    invoke-static {v0, v7, v8, v1, v2}, LX/Aug;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final GhF()Z
    .locals 1

    iget-boolean v0, p0, LX/Xzj;->A04:Z

    return v0
.end method
