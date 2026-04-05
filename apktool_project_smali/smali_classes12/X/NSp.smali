.class public final LX/NSp;
.super LX/NSu;
.source ""


# static fields
.field public static A04:Z = true

.field public static final A05:LX/Wcq;

.field public static final A06:LX/Vgi;


# instance fields
.field public A00:LX/Vnf;

.field public A01:LX/QiP;

.field public A02:LX/mhm;

.field public A03:LX/Uig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Vgi;->A00:LX/Vgi;

    sput-object v0, LX/NSp;->A06:LX/Vgi;

    new-instance v0, LX/Wcq;

    invoke-direct {v0}, LX/Wcq;-><init>()V

    sput-object v0, LX/NSp;->A05:LX/Wcq;

    return-void
.end method

.method public static final A00(LX/Xqx;LX/Tmb;LX/NSp;J)V
    .locals 12

    invoke-static/range {p3 .. p4}, LX/260;->A0D(J)J

    move-result-wide v0

    iget-object v11, p2, LX/NSp;->A00:LX/Vnf;

    sget-object v9, LX/XrT;->A03:LX/XrT;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v5, v11, LX/Vnf;->A08:Ljava/util/Map;

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v4

    sub-long v7, v2, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4}, LX/354;->A0A(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    cmp-long v4, v7, v5

    if-lez v4, :cond_1

    :cond_0
    iget-object v4, v11, LX/Vnf;->A08:Ljava/util/Map;

    invoke-static {v9, v2, v3, v4}, LX/354;->A1A(Ljava/lang/Object;JLjava/util/Map;)V

    const-wide v4, 0x7fffffffffffffffL

    and-long v2, v0, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-boolean v2, LX/NSp;->A04:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v2

    new-instance v7, LX/QoX;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/QoX;->A04:Ljava/lang/Long;

    iput-object p0, v7, LX/QoX;->A00:LX/Xqx;

    iput-object v3, v7, LX/QoX;->A01:Ljava/lang/Boolean;

    iput-object v2, v7, LX/QoX;->A02:Ljava/lang/Boolean;

    iput-object v2, v7, LX/QoX;->A03:Ljava/lang/Boolean;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p1, LX/Tmb;->A02:Landroid/graphics/Bitmap;

    invoke-static {v2}, LX/6a9;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v4

    sget-object v3, LX/Xqt;->A02:LX/Xqt;

    const v2, 0x7fffffff

    and-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, LX/QyQ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/QyQ;->A00:LX/Xqt;

    iput-object v2, v6, LX/QyQ;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, p2, LX/NSp;->A03:LX/Uig;

    sget-object v2, LX/PPi;->A02:LX/PPi;

    new-instance v4, LX/Qxc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Qxc;->A00:LX/PPi;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/QmS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/QmS;->A01:LX/QoX;

    iput-object v6, v3, LX/QmS;->A00:LX/QyQ;

    iput-object v4, v3, LX/QmS;->A02:LX/Qxc;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/Ucm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, LX/Uig;->A01()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LX/PPj;->A03:LX/PPj;

    :goto_0
    iput-object v2, v4, LX/Ucm;->A01:LX/PPj;

    iput-object v3, v4, LX/Ucm;->A03:LX/QmS;

    const/4 v2, 0x0

    new-instance v3, LX/TmZ;

    invoke-direct {v3, v4, v2}, LX/TmZ;-><init>(LX/Ucm;I)V

    invoke-static {v11}, LX/Vnf;->A00(LX/Vnf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v9, v3, v2}, LX/Vnf;->A01(LX/XrT;LX/TmZ;Ljava/lang/String;)V

    :cond_1
    sget-boolean v2, LX/NSp;->A04:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v6, p2, LX/NSp;->A03:LX/Uig;

    sget-object v2, LX/PPi;->A02:LX/PPi;

    new-instance v3, LX/Qxc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Qxc;->A00:LX/PPi;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/QzC;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, LX/QzC;->A00:LX/Xqx;

    iput-object v4, v7, LX/QzC;->A02:Ljava/lang/Boolean;

    iput-object v3, v7, LX/QzC;->A01:LX/Qxc;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/Qc2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p2, v5, LX/Qc2;->A00:LX/NSp;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/XrT;->A02:LX/XrT;

    sget-object v4, LX/PSj;->A01:LX/PSj;

    const/4 v10, 0x0

    new-instance v3, LX/daR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/daR;->A02:LX/Vnf;

    iput-object v2, v3, LX/daR;->A01:LX/XrT;

    iput-object v7, v3, LX/daR;->A04:Ljava/lang/Object;

    iput-wide v0, v3, LX/daR;->A00:J

    iput-object v5, v3, LX/daR;->A03:LX/Qc2;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, LX/PSj;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v9, p2, LX/NSp;->A01:LX/QiP;

    invoke-virtual {v6}, LX/Uig;->A01()Z

    move-result v2

    const/16 v11, 0x5ef2

    if-eqz v2, :cond_2

    const/16 v11, 0x5efd

    :cond_2
    iget p0, p0, LX/Xqx;->A00:I

    sub-long v7, v3, v0

    monitor-enter v9

    goto :goto_1

    :cond_3
    sget-object v2, LX/PPj;->A02:LX/PPj;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object p3, v9, LX/QiP;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long p1, v5, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/354;->A0A(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, v9, LX/QiP;->A00:LX/mAK;

    const/4 v2, 0x0

    const/4 v0, -0x1

    new-instance v1, Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v11, v1, Lcom/google/android/gms/common/internal/MethodInvocation;->zaa:I

    iput p0, v1, Lcom/google/android/gms/common/internal/MethodInvocation;->zab:I

    iput v2, v1, Lcom/google/android/gms/common/internal/MethodInvocation;->zac:I

    iput-wide v7, v1, Lcom/google/android/gms/common/internal/MethodInvocation;->zad:J

    iput-wide v3, v1, Lcom/google/android/gms/common/internal/MethodInvocation;->zae:J

    iput-object v10, v1, Lcom/google/android/gms/common/internal/MethodInvocation;->zaf:Ljava/lang/String;

    iput-object v10, v1, Lcom/google/android/gms/common/internal/MethodInvocation;->zag:Ljava/lang/String;

    iput v2, v1, Lcom/google/android/gms/common/internal/MethodInvocation;->zah:I

    iput v0, v1, Lcom/google/android/gms/common/internal/MethodInvocation;->zai:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    invoke-interface {p1, v0}, LX/mAK;->DvX(Lcom/google/android/gms/common/internal/TelemetryData;)LX/6vq;

    move-result-object v2

    new-instance v1, LX/Zki;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Zki;->A01:LX/QiP;

    iput-wide v5, v1, LX/Zki;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v2, v1}, LX/6vq;->A0D(LX/Lkw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
