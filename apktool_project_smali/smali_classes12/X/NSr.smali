.class public final LX/NSr;
.super LX/NSu;
.source ""


# static fields
.field public static A06:Z = true

.field public static final A07:LX/Vgi;


# instance fields
.field public A00:LX/WdA;

.field public A01:LX/QiO;

.field public A02:LX/Qwu;

.field public A03:LX/mhl;

.field public A04:LX/Vml;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Vgi;->A00:LX/Vgi;

    sput-object v0, LX/NSr;->A07:LX/Vgi;

    return-void
.end method

.method public static final A00(LX/XqY;LX/NSr;LX/Tmb;Ljava/util/List;J)V
    .locals 17

    new-instance v16, LX/MIP;

    invoke-direct/range {v16 .. v16}, LX/MIP;-><init>()V

    new-instance v7, LX/MIP;

    invoke-direct {v7}, LX/MIP;-><init>()V

    if-eqz p3, :cond_4

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QmW;

    iget-object v0, v3, LX/QmW;->A01:LX/mhk;

    invoke-interface {v0}, LX/mhk;->Bm6()I

    move-result v2

    const/16 v0, 0x1000

    if-gt v2, v0, :cond_3

    const/4 v1, -0x1

    if-eqz v2, :cond_0

    :goto_1
    move v1, v2

    :cond_0
    sget-object v0, LX/Wir;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/PPg;->A02:LX/PPg;

    :cond_1
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, LX/MIP;->A02(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QmW;->A01:LX/mhk;

    invoke-interface {v0}, LX/mhk;->DFQ()I

    move-result v1

    sget-object v0, LX/Wir;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/PPd;->A02:LX/PPd;

    :cond_2
    invoke-virtual {v7, v0}, LX/MIP;->A02(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    invoke-static/range {p4 .. p5}, LX/260;->A0D(J)J

    move-result-wide v3

    move-object/from16 v10, p1

    iget-object v8, v10, LX/NSr;->A00:LX/WdA;

    sget-object v11, LX/XqX;->A03:LX/XqX;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v1, 0x1e

    invoke-static {v11, v8, v5, v6}, LX/WdA;->A01(LX/XqX;LX/WdA;J)Z

    move-result v0

    move-object/from16 v9, p0

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/WdA;->A08:Ljava/util/Map;

    invoke-static {v11, v5, v6, v0}, LX/354;->A1A(Ljava/lang/Object;JLjava/util/Map;)V

    const-wide v12, 0x7fffffffffffffffL

    and-long v5, v3, v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-boolean v0, LX/NSr;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    new-instance v15, LX/QoU;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v6, v15, LX/QoU;->A04:Ljava/lang/Long;

    iput-object v9, v15, LX/QoU;->A00:LX/XqY;

    iput-object v5, v15, LX/QoU;->A01:Ljava/lang/Boolean;

    iput-object v0, v15, LX/QoU;->A02:Ljava/lang/Boolean;

    iput-object v0, v15, LX/QoU;->A03:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/Wir;->A00()LX/QxQ;

    move-result-object v14

    invoke-virtual/range {v16 .. v16}, LX/MIP;->A01()LX/MIR;

    move-result-object v13

    invoke-virtual {v7}, LX/MIP;->A01()LX/MIR;

    move-result-object v12

    move-object/from16 v0, p2

    iget-object v0, v0, LX/Tmb;->A02:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/6a9;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v5

    sget-object v6, LX/XqW;->A02:LX/XqW;

    const v0, 0x7fffffff

    and-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v0, LX/QyP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/QyP;->A00:LX/XqW;

    iput-object v5, v0, LX/QyP;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/Ucw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-boolean v5, v10, LX/NSr;->A05:Z

    if-eqz v5, :cond_7

    sget-object v5, LX/PPc;->A03:LX/PPc;

    :goto_2
    iput-object v5, v6, LX/Ucw;->A01:LX/PPc;

    new-instance v5, LX/QoW;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v15, v5, LX/QoW;->A03:LX/QoU;

    iput-object v14, v5, LX/QoW;->A04:LX/QxQ;

    iput-object v13, v5, LX/QoW;->A00:LX/MIR;

    iput-object v12, v5, LX/QoW;->A01:LX/MIR;

    iput-object v0, v5, LX/QoW;->A02:LX/QyP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v6, LX/Ucw;->A03:LX/QoW;

    new-instance v5, LX/TmP;

    invoke-direct {v5, v6, v0}, LX/TmP;-><init>(LX/Ucw;I)V

    invoke-static {v8}, LX/WdA;->A00(LX/WdA;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v11, v5, v0}, LX/WdA;->A02(LX/XqX;LX/TmP;Ljava/lang/String;)V

    :cond_5
    sget-boolean v0, LX/NSr;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {}, LX/Wir;->A00()LX/QxQ;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, LX/MIP;->A01()LX/MIR;

    move-result-object v5

    invoke-virtual {v7}, LX/MIP;->A01()LX/MIR;

    move-result-object v0

    new-instance v11, LX/QzH;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v9, v11, LX/QzH;->A02:LX/XqY;

    iput-object v12, v11, LX/QzH;->A04:Ljava/lang/Boolean;

    iput-object v6, v11, LX/QzH;->A03:LX/QxQ;

    iput-object v5, v11, LX/QzH;->A00:LX/MIR;

    iput-object v0, v11, LX/QzH;->A01:LX/MIR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/QbN;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LX/QbN;->A00:LX/NSr;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/XqX;->A02:LX/XqX;

    sget-object v6, LX/PSj;->A01:LX/PSj;

    const/4 v12, 0x0

    new-instance v5, LX/daQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/daQ;->A02:LX/WdA;

    iput-object v0, v5, LX/daQ;->A01:LX/XqX;

    iput-object v11, v5, LX/daQ;->A04:Ljava/lang/Object;

    iput-wide v3, v5, LX/daQ;->A00:J

    iput-object v7, v5, LX/daQ;->A03:LX/QbN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v5}, LX/PSj;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-boolean v13, v10, LX/NSr;->A05:Z

    sub-long v5, v7, v3

    iget-object v10, v10, LX/NSr;->A01:LX/QiO;

    const/4 v0, 0x1

    const/16 v11, 0x5eee

    if-eq v0, v13, :cond_6

    const/16 v11, 0x5eed

    :cond_6
    iget v9, v9, LX/XqY;->A00:I

    monitor-enter v10

    goto :goto_3

    :cond_7
    sget-object v5, LX/PPc;->A02:LX/PPc;

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v15, v10, LX/QiO;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    const-wide/16 v13, -0x1

    cmp-long v0, v16, v13

    if-eqz v0, :cond_8

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v15

    sub-long v13, v3, v15

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v13, v1

    if-gtz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v13, v10, LX/QiO;->A00:LX/mAK;

    const/4 v2, 0x0

    const/4 v0, -0x1

    new-instance v1, Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v11, v1, Lcom/google/android/gms/common/internal/MethodInvocation;->zaa:I

    iput v9, v1, Lcom/google/android/gms/common/internal/MethodInvocation;->zab:I

    iput v2, v1, Lcom/google/android/gms/common/internal/MethodInvocation;->zac:I

    iput-wide v5, v1, Lcom/google/android/gms/common/internal/MethodInvocation;->zad:J

    iput-wide v7, v1, Lcom/google/android/gms/common/internal/MethodInvocation;->zae:J

    iput-object v12, v1, Lcom/google/android/gms/common/internal/MethodInvocation;->zaf:Ljava/lang/String;

    iput-object v12, v1, Lcom/google/android/gms/common/internal/MethodInvocation;->zag:Ljava/lang/String;

    iput v2, v1, Lcom/google/android/gms/common/internal/MethodInvocation;->zah:I

    iput v0, v1, Lcom/google/android/gms/common/internal/MethodInvocation;->zai:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    invoke-interface {v13, v0}, LX/mAK;->DvX(Lcom/google/android/gms/common/internal/TelemetryData;)LX/6vq;

    move-result-object v2

    new-instance v1, LX/Zkh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Zkh;->A01:LX/QiO;

    iput-wide v3, v1, LX/Zkh;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v2, v1}, LX/6vq;->A0D(LX/Lkw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
