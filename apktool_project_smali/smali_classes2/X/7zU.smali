.class public final LX/7zU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static A06:LX/7zU;

.field public static final A07:J


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/DAE;

.field public final A04:LX/Bbi;

.field public final A05:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LX/7zU;->A07:J

    return-void
.end method

.method public constructor <init>(LX/DAE;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/7zU;->A05:J

    iput-object p1, p0, LX/7zU;->A03:LX/DAE;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/7zU;->A02:Landroid/os/Handler;

    const/16 v1, 0x1f

    new-instance v0, LX/9fj;

    invoke-direct {v0, v1}, LX/9fj;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/7zU;->A04:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    iput-wide p1, p0, LX/7zU;->A00:J

    iget-object v0, p0, LX/7zU;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/7zU;->A03:LX/DAE;

    invoke-interface {v2}, LX/DAE;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "IncrementalMountGapWorker::doFrame"

    invoke-interface {v2, v0}, LX/DAE;->AFh(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/7zU;->A02:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz v1, :cond_1

    invoke-interface {v2}, LX/DAE;->Arl()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7zU;->A01:Z

    return-void
.end method

.method public final run()V
    .locals 17

    move-object/from16 v5, p0

    iget-wide v1, v5, LX/7zU;->A00:J

    iget-wide v3, v5, LX/7zU;->A05:J

    add-long/2addr v1, v3

    sget-wide v3, LX/7zU;->A07:J

    sub-long/2addr v1, v3

    iget-object v6, v5, LX/7zU;->A03:LX/DAE;

    invoke-interface {v6}, LX/DAE;->isTracing()Z

    move-result v16

    if-eqz v16, :cond_0

    const-string/jumbo v0, "premount"

    invoke-interface {v6, v0}, LX/DAE;->AFh(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, v5, LX/7zU;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6tW;

    invoke-interface {v6}, LX/DAE;->isTracing()Z

    move-result v14

    if-eqz v14, :cond_2

    const-string/jumbo v0, "premount-item"

    invoke-interface {v6, v0}, LX/DAE;->AFh(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v10}, LX/6tW;->A08()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_9

    invoke-virtual {v10}, LX/6tW;->A03()V

    iget-object v9, v10, LX/6tW;->A08:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_8

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6tX;

    iget-object v0, v0, LX/6tX;->A01:LX/BX8;

    instance-of v0, v0, LX/6tY;

    if-eqz v0, :cond_7

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    if-nez v12, :cond_3

    invoke-static {v12, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v12, LX/6tX;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v12, LX/6tX;->A02:Ljava/lang/Object;

    check-cast v5, LX/6uI;

    iget-object v0, v5, LX/6uI;->A02:LX/2nk;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/2nk;->A09:LX/7dJ;

    iget-object v13, v0, LX/7dJ;->A0G:Ljava/util/List;

    iget-object v4, v0, LX/7dJ;->A0F:Ljava/util/List;

    iget-object v0, v0, LX/7dJ;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    iget v0, v5, LX/6uI;->A01:I

    const/4 v11, 0x1

    if-ge v0, v3, :cond_5

    if-ltz v0, :cond_5

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7cv;

    iget-wide v3, v0, LX/7cv;->A03:J

    iget-object v13, v12, LX/6tX;->A03:Ljava/util/Set;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v12, v3, v4, v11}, LX/6tX;->A02(JZ)V

    :cond_4
    iget v0, v5, LX/6uI;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/6uI;->A01:I

    goto :goto_3

    :cond_5
    iget v0, v5, LX/6uI;->A00:I

    if-lez v0, :cond_7

    if-gt v0, v3, :cond_7

    sub-int/2addr v0, v11

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7cv;

    iget-wide v3, v0, LX/7cv;->A03:J

    iget-object v13, v12, LX/6tX;->A03:Ljava/util/Set;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v12, v3, v4, v11}, LX/6tX;->A02(JZ)V

    :cond_6
    iget v0, v5, LX/6uI;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, LX/6uI;->A00:I

    :cond_7
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v10}, LX/6tW;->A02()V

    goto/16 :goto_1

    :cond_9
    if-eqz v14, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v6}, LX/DAE;->Arl()V

    :cond_a
    invoke-virtual {v10}, LX/6tW;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    if-eqz v14, :cond_b

    :try_start_3
    invoke-interface {v6}, LX/DAE;->Arl()V

    :cond_b
    throw v0

    :cond_c
    if-eqz v16, :cond_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v6}, LX/DAE;->Arl()V

    :cond_d
    return-void

    :catchall_1
    move-exception v0

    if-eqz v16, :cond_e

    invoke-interface {v6}, LX/DAE;->Arl()V

    :cond_e
    throw v0
.end method
