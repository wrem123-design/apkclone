.class public final LX/5Ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9FD;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/mgx;

.field public final A0B:Ljava/util/Set;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public constructor <init>(LX/mgx;IIIIIIIIIIIIZZZ)V
    .locals 8

    move/from16 v4, p8

    move v5, p7

    move/from16 v2, p10

    move/from16 v3, p9

    move/from16 v1, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ee;->A0A:LX/mgx;

    iput p3, p0, LX/5Ee;->A06:I

    iput p4, p0, LX/5Ee;->A07:I

    iput p5, p0, LX/5Ee;->A08:I

    iput p6, p0, LX/5Ee;->A01:I

    move/from16 v0, p14

    iput-boolean v0, p0, LX/5Ee;->A0N:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/5Ee;->A0M:Z

    move/from16 v0, p13

    iput v0, p0, LX/5Ee;->A00:I

    const/16 v6, 0x3c

    new-instance v0, LX/AP1;

    invoke-direct {v0, p0, v6}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5Ee;->A0H:LX/Bbi;

    if-eqz p15, :cond_d

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Hl;->A00(Landroid/content/Context;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/ACv;->A00(J)LX/9wM;

    move-result-object v7

    invoke-static {}, LX/1on;->A01()LX/1oo;

    move-result-object v0

    invoke-virtual {v0}, LX/1oo;->A03()I

    move-result v6

    sget-object v0, LX/9wM;->A03:LX/9wM;

    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, LX/9wM;->A08:LX/9wM;

    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_a

    add-int/lit8 v6, v6, -0x1

    :cond_0
    :goto_0
    const/4 v0, 0x4

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_1
    const/4 v0, 0x4

    if-ge v7, v0, :cond_1

    const/4 v7, 0x4

    :cond_1
    const/16 v6, 0xa

    if-gtz p2, :cond_2

    const/16 p2, 0xa

    :cond_2
    iput p2, p0, LX/5Ee;->A05:I

    const/4 v0, 0x3

    if-gtz p8, :cond_4

    if-gtz p7, :cond_3

    const/4 v5, 0x2

    :cond_3
    mul-int/2addr v5, v7

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_4
    iput v4, p0, LX/5Ee;->A03:I

    const/4 v0, 0x2

    if-gtz p10, :cond_6

    if-gtz p9, :cond_5

    const/4 v3, 0x2

    :cond_5
    mul-int/2addr v3, v7

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_6
    iput v2, p0, LX/5Ee;->A09:I

    if-lez p12, :cond_8

    move/from16 v1, p12

    :goto_2
    iput v1, p0, LX/5Ee;->A04:I

    add-int/lit8 v0, v7, 0x1

    if-lez p12, :cond_7

    move/from16 v0, p12

    :cond_7
    iput v0, p0, LX/5Ee;->A02:I

    const/16 v1, 0x3a

    new-instance v0, LX/AP1;

    invoke-direct {v0, p0, v1}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5Ee;->A0F:LX/Bbi;

    const/16 v1, 0x3e

    new-instance v0, LX/AP1;

    invoke-direct {v0, p0, v1}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5Ee;->A0J:LX/Bbi;

    const/16 v1, 0x3d

    new-instance v0, LX/AP1;

    invoke-direct {v0, p0, v1}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5Ee;->A0I:LX/Bbi;

    const/16 v1, 0x3f

    new-instance v0, LX/AP1;

    invoke-direct {v0, p0, v1}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5Ee;->A0K:LX/Bbi;

    const/16 v1, 0x38

    new-instance v0, LX/AP1;

    invoke-direct {v0, p0, v1}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5Ee;->A0D:LX/Bbi;

    const/16 v1, 0x40

    new-instance v0, LX/AP1;

    invoke-direct {v0, p0, v1}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5Ee;->A0L:LX/Bbi;

    const/16 v1, 0x3b

    new-instance v0, LX/AP1;

    invoke-direct {v0, p0, v1}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5Ee;->A0G:LX/Bbi;

    const/16 v1, 0x39

    new-instance v0, LX/AP1;

    invoke-direct {v0, p0, v1}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5Ee;->A0E:LX/Bbi;

    const/16 v1, 0x37

    new-instance v0, LX/AP1;

    invoke-direct {v0, p0, v1}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5Ee;->A0C:LX/Bbi;

    const/16 v0, 0x191

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x5d2156a8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7822e75b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/5Ee;->A0B:Ljava/util/Set;

    return-void

    :cond_8
    if-gtz p11, :cond_9

    const/4 v1, 0x2

    :cond_9
    mul-int/2addr v1, v7

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/9wM;->A04:LX/9wM;

    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_b

    add-int/lit8 v6, v6, -0x2

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/9wM;->A09:LX/9wM;

    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_c

    add-int/lit8 v6, v6, -0x3

    goto/16 :goto_0

    :cond_c
    add-int/lit8 v6, v6, -0x4

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/1on;->A01()LX/1oo;

    move-result-object v0

    invoke-virtual {v0}, LX/1oo;->A03()I

    move-result v7

    goto/16 :goto_1
.end method


# virtual methods
.method public final Asl(LX/2vs;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2vs;->A00:LX/1pA;

    invoke-virtual {p0, v0}, LX/5Ee;->Asm(LX/1pA;)V

    return-void
.end method

.method public final Asm(LX/1pA;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p0, LX/5Ee;->A01:I

    if-lez v0, :cond_2

    iget v1, p0, LX/5Ee;->A00:I

    iget v0, p1, LX/1pA;->runnableId:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/5Ee;->A0C:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    :cond_0
    :goto_1
    invoke-interface {v4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/5Ee;->A0B:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/5Ee;->A0H:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Ej;

    iget-object v0, p0, LX/5Ee;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-boolean v3, p0, LX/5Ee;->A0M:Z

    goto :goto_3

    :cond_2
    iget-boolean v0, p1, LX/1pA;->isSendToNetworkThreadPool:Z

    if-eqz v0, :cond_6

    iget v1, p1, LX/1pA;->runnableId:I

    const/16 v0, 0xb

    if-eq v1, v0, :cond_4

    const v0, 0x59e76f7f

    if-eq v1, v0, :cond_3

    const v0, 0x728bca62

    if-ne v1, v0, :cond_5

    iget v0, p0, LX/5Ee;->A07:I

    if-lez v0, :cond_5

    iget-object v0, p0, LX/5Ee;->A0K:LX/Bbi;

    goto :goto_0

    :cond_3
    iget v0, p0, LX/5Ee;->A06:I

    if-lez v0, :cond_5

    iget-object v0, p0, LX/5Ee;->A0I:LX/Bbi;

    goto :goto_0

    :cond_4
    iget v0, p0, LX/5Ee;->A08:I

    if-lez v0, :cond_5

    iget-object v0, p0, LX/5Ee;->A0J:LX/Bbi;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/5Ee;->A0F:LX/Bbi;

    goto :goto_0

    :cond_6
    iget v1, p1, LX/1pA;->priority:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    iget-object v5, p0, LX/5Ee;->A0H:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Ej;

    if-eq v1, v0, :cond_8

    iget-object v0, p0, LX/5Ee;->A0E:LX/Bbi;

    :goto_2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-boolean v3, p0, LX/5Ee;->A0N:Z

    :goto_3
    sget-object v2, LX/2qo;->A0A:LX/2qm;

    sget-object v1, LX/2qm;->A07:LX/2qm;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v3, :cond_0

    if-eqz v0, :cond_d

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Ej;

    monitor-enter v3

    goto :goto_4

    :cond_8
    iget-object v0, p0, LX/5Ee;->A0G:LX/Bbi;

    goto :goto_2

    :goto_4
    :try_start_0
    iget-object v0, v3, LX/5Ej;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_b
    :goto_5
    monitor-exit v3

    if-nez v2, :cond_0

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ej;

    monitor-enter v1

    :try_start_1
    invoke-static {v1}, LX/5Ej;->A00(LX/5Ej;)LX/1pA;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_c

    invoke-static {v0, v1}, LX/5Ej;->A01(LX/1pA;LX/5Ej;)V

    invoke-static {v1}, LX/5Ej;->A00(LX/5Ej;)LX/1pA;

    move-result-object v0

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    monitor-exit v1

    goto/16 :goto_1

    :cond_d
    move-object v4, v6

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, LX/5Ee;->A0L:LX/Bbi;

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, LX/5Ee;->A0D:LX/Bbi;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
