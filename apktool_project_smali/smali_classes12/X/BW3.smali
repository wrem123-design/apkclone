.class public final LX/BW3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/ThreadLocal;

.field public static volatile A0A:LX/BW3;


# instance fields
.field public A00:LX/C7p;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A07:LX/BVw;

.field public final A08:LX/miu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Vm;

    invoke-direct {v0}, LX/1Vm;-><init>()V

    sput-object v0, LX/BW3;->A09:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;LX/mme;LX/BVw;LX/miu;Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;Ljava/io/File;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BW3;->A01:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/BW3;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, LX/BW3;->A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    iput-object p6, p0, LX/BW3;->A03:Ljava/io/File;

    iput-object p4, p0, LX/BW3;->A08:LX/miu;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, LX/BW3;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {}, LX/354;->A10()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/BW3;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, LX/BW3;->A07:LX/BVw;

    return-void
.end method

.method public static A00(LX/BW3;J)Lcom/facebook/profilo/ipc/TraceContext;
    .locals 6

    iget-object v0, p0, LX/BW3;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/BW3;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/profilo/ipc/TraceContext;

    if-eqz v3, :cond_0

    iget-wide v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    if-ge v4, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public static A01(LX/BW3;Ljava/lang/Object;IJ)Lcom/facebook/profilo/ipc/TraceContext;
    .locals 11

    iget-object v0, p0, LX/BW3;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/BW3;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/profilo/ipc/TraceContext;

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/facebook/profilo/ipc/TraceContext;->A0C:Ljava/lang/Object;

    if-eqz v4, :cond_0

    check-cast v4, LX/QzR;

    iget-wide v7, v1, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    iget-object v5, v1, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    move-object v6, p1

    move-wide v9, p3

    invoke-virtual/range {v4 .. v10}, LX/QzR;->A02(Ljava/lang/Object;Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    if-ge v2, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static A02(LX/BW3;)V
    .locals 4

    iget-object v0, p0, LX/BW3;->A00:LX/C7p;

    if-nez v0, :cond_2

    iget-object v3, p0, LX/BW3;->A07:LX/BVw;

    const-class v1, LX/Thg;

    monitor-enter v1

    :try_start_0
    sget-object v2, LX/Thg;->A01:LX/Thg;

    if-nez v2, :cond_0

    new-instance v2, LX/Thg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Thg;->A01:LX/Thg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v1

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/Thg;->A00:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    const-string v1, "Prflo:TraceCtl"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, v2, LX/Thg;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    iget-object v0, v2, LX/Thg;->A00:Landroid/os/HandlerThread;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_0
    monitor-exit v2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, LX/BW3;->A08:LX/miu;

    new-instance v0, LX/C7p;

    invoke-direct {v0, v2, v3, v1}, LX/C7p;-><init>(Landroid/os/Looper;LX/BVw;LX/miu;)V

    iput-object v0, p0, LX/BW3;->A00:LX/C7p;

    :cond_2
    return-void
.end method

.method public static A03(LX/BW3;Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 4

    const/4 v3, 0x0

    :cond_0
    iget-object v1, p0, LX/BW3;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v3}, LX/3ZC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    if-lt v3, v0, :cond_0

    const-string v1, "Profilo/TraceControl"

    const-string v0, "Could not reset Trace Context to null"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v2, p0, LX/BW3;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v3

    xor-int/2addr v0, v1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public static A04(LX/BW3;Ljava/lang/Object;IIIJ)Z
    .locals 14

    move-wide/from16 v0, p5

    move/from16 v2, p2

    invoke-static {p0, p1, v2, v0, v1}, LX/BW3;->A01(LX/BW3;Ljava/lang/Object;IJ)Lcom/facebook/profilo/ipc/TraceContext;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    invoke-static {p0, v0}, LX/BW3;->A03(LX/BW3;Lcom/facebook/profilo/ipc/TraceContext;)V

    const-string v4, "Profilo/TraceControl"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "STOP PROFILO_TRACEID: "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    invoke-static {v1, v2}, LX/0Pq;->A00(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v3}, LX/Aug;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/BW3;->A02(LX/BW3;)V

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    iget-object v4, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    iget-wide v12, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    const/4 v5, 0x6

    const/16 v6, 0x3d

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    iget-object v1, p0, LX/BW3;->A00:LX/C7p;

    invoke-virtual {v1, v0}, LX/C7p;->A05(Lcom/facebook/profilo/ipc/TraceContext;)V

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    iget-wide v12, v0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    const/4 v5, 0x6

    const/16 v6, 0x25

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    iget-object v2, p0, LX/BW3;->A00:LX/C7p;

    new-instance v1, Lcom/facebook/profilo/ipc/TraceContext;

    move/from16 v4, p4

    invoke-direct {v1, v0, v4}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(Lcom/facebook/profilo/ipc/TraceContext;I)V

    invoke-virtual {v2, v1}, LX/C7p;->A04(Lcom/facebook/profilo/ipc/TraceContext;)V

    :goto_0
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A05(I)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/BW3;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/BW3;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/profilo/ipc/TraceContext;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->A0C:Ljava/lang/Object;

    instance-of v0, v0, LX/lkz;

    if-eqz v0, :cond_0

    iget-wide v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    long-to-int v0, v1

    if-ne v0, p1, :cond_0

    iget-object v0, v3, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    return-object v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    if-ge v4, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public final A06()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/BW3;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    const/4 v3, 0x4

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/BW3;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/profilo/ipc/TraceContext;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/facebook/profilo/ipc/TraceContext;

    invoke-direct {v0, v1}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(Lcom/facebook/profilo/ipc/TraceContext;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_0
.end method

.method public final A07(JI)V
    .locals 4

    invoke-static {p0, p1, p2}, LX/BW3;->A00(LX/BW3;J)Lcom/facebook/profilo/ipc/TraceContext;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v1, v3, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/BW3;->A03(LX/BW3;Lcom/facebook/profilo/ipc/TraceContext;)V

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/BW3;->A02(LX/BW3;)V

    iget-object v1, p0, LX/BW3;->A00:LX/C7p;

    new-instance v0, Lcom/facebook/profilo/ipc/TraceContext;

    invoke-direct {v0, v3, p3}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(Lcom/facebook/profilo/ipc/TraceContext;I)V

    invoke-virtual {v1, v0}, LX/C7p;->A04(Lcom/facebook/profilo/ipc/TraceContext;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final A08(JII)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p3, p1, p2}, LX/BW3;->A01(LX/BW3;Ljava/lang/Object;IJ)Lcom/facebook/profilo/ipc/TraceContext;

    move-result-object v3

    if-eqz v3, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/BW3;->A02(LX/BW3;)V

    iget-object v2, p0, LX/BW3;->A00:LX/C7p;

    monitor-enter v2

    const/4 v1, 0x5

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v1, p4, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    monitor-exit p0

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/String;IJ)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, p3, p4}, LX/BW3;->A01(LX/BW3;Ljava/lang/Object;IJ)Lcom/facebook/profilo/ipc/TraceContext;

    move-result-object v0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/BW3;->A02(LX/BW3;)V

    iget-object v2, p0, LX/BW3;->A00:LX/C7p;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, LX/QhG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QhG;->A00:Lcom/facebook/profilo/ipc/TraceContext;

    iput-object p1, v1, LX/QhG;->A01:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, LX/260;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    monitor-exit p0

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_0
    return-void
.end method

.method public final A0A(JII)Z
    .locals 36

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object/from16 v9, p0

    iget-object v0, v9, LX/BW3;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v2, 0x4

    move/from16 v27, p4

    and-int/lit8 v26, p4, 0x2

    const/4 v0, 0x7

    if-eqz v26, :cond_0

    const/16 v0, 0x8

    :cond_0
    or-int/2addr v3, v0

    add-int/lit8 v1, v3, 0x1

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    const/4 v4, 0x1

    shl-int v25, v4, v2

    sub-int v25, v25, v4

    and-int v0, v0, v25

    if-eqz v0, :cond_22

    iget-object v1, v9, LX/BW3;->A01:Landroid/util/SparseArray;

    move/from16 v35, p3

    move/from16 v0, v35

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/QzR;

    if-eqz v14, :cond_21

    move-wide/from16 v5, p1

    invoke-static {v9, v8, v0, v5, v6}, LX/BW3;->A01(LX/BW3;Ljava/lang/Object;IJ)Lcom/facebook/profilo/ipc/TraceContext;

    move-result-object v0

    const-string v24, "Profilo/TraceControl"

    if-nez v0, :cond_22

    iget-object v0, v9, LX/BW3;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/mme;

    invoke-virtual {v14}, LX/QzR;->A01()Z

    move-result v10

    if-nez v10, :cond_1

    instance-of v0, v14, LX/CQV;

    if-eqz v0, :cond_22

    invoke-static {}, LX/Vls;->A00()LX/Vls;

    move-result-object v0

    iget-object v0, v0, LX/Vls;->A00:LX/Tkg;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/Tkg;->A01:Ljava/util/List;

    sget-object v3, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/B98;

    invoke-virtual {v3, v0}, LX/B98;->A00(Ljava/lang/Iterable;)I

    move-result v23

    const/4 v12, -0x1

    :goto_0
    if-eqz v23, :cond_22

    if-nez v13, :cond_2

    const-string v1, "No config available"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz v13, :cond_22

    invoke-virtual {v14, v13, v5, v6}, LX/QzR;->A00(LX/mme;J)I

    move-result v12

    if-ltz v12, :cond_22

    invoke-interface {v13, v12}, LX/mme;->getTraceConfigProviders(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v3, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/B98;

    invoke-virtual {v3, v0}, LX/B98;->A00(Ljava/lang/Iterable;)I

    move-result v23

    goto :goto_0

    :cond_2
    sget-object v0, LX/BW3;->A09:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v21

    const-wide/16 v1, 0x0

    cmp-long v0, v21, v1

    if-lez v0, :cond_2

    invoke-static/range {v21 .. v22}, LX/0Pq;->A00(J)Ljava/lang/String;

    move-result-object v20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "START PROFILO_TRACEID: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v10, :cond_4

    new-instance v11, Lcom/facebook/profilo/ipc/TraceConfigExtras;

    invoke-direct {v11, v13, v12}, Lcom/facebook/profilo/ipc/TraceConfigExtras;-><init>(LX/mme;I)V

    :goto_1
    const-string v0, "trace_config.buffers"

    invoke-virtual {v11, v0, v4}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v19

    const-string v1, "system_config.buffer_size"

    const/16 v0, 0x1388

    invoke-interface {v13, v1, v0}, LX/mme;->optSystemConfigParamInt(Ljava/lang/String;I)I

    move-result v18

    const-string v0, "trace_config.mmap_buffer"

    const/4 v2, 0x0

    invoke-virtual {v11, v0, v7}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02(Ljava/lang/String;Z)Z

    move-result v17

    const-string v0, "trace_config.buffer_sizes"

    invoke-virtual {v11, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03(Ljava/lang/String;)[I

    move-result-object v1

    move/from16 v0, v19

    new-array v0, v0, [Lcom/facebook/profilo/mmapbuf/core/Buffer;

    move-object/from16 v16, v0

    :goto_2
    move/from16 v0, v19

    if-ge v2, v0, :cond_7

    iget-object v0, v9, LX/BW3;->A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    move-object v10, v0

    if-eqz v1, :cond_3

    array-length v0, v1

    if-ge v2, v0, :cond_3

    aget v0, v1, v2

    :goto_3
    move-object v15, v10

    move v10, v0

    move/from16 v0, v17

    invoke-virtual {v15, v10, v0}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->allocateBuffer(IZ)Lcom/facebook/profilo/mmapbuf/core/Buffer;

    move-result-object v0

    aput-object v0, v16, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move/from16 v0, v18

    goto :goto_3

    :cond_4
    instance-of v0, v14, LX/CQV;

    if-eqz v0, :cond_6

    invoke-static {}, LX/Vls;->A00()LX/Vls;

    move-result-object v0

    iget-object v0, v0, LX/Vls;->A00:LX/Tkg;

    if-nez v0, :cond_5

    new-instance v11, Lcom/facebook/profilo/ipc/TraceConfigExtras;

    move-object/from16 v28, v11

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    invoke-direct/range {v28 .. v33}, Lcom/facebook/profilo/ipc/TraceConfigExtras;-><init>(Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    goto :goto_1

    :cond_5
    iget-object v11, v0, LX/Tkg;->A00:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    goto :goto_1

    :cond_6
    sget-object v11, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A07:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    goto :goto_1

    :cond_7
    aget-object v17, v16, v7

    iget-object v0, v9, LX/BW3;->A03:Ljava/io/File;

    move-object v15, v0

    const-string v2, "+"

    const-string v1, "_p_"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    const-string v1, "_s_"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v15, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v15, "main"

    new-instance v2, Lcom/facebook/profilo/ipc/TraceContext;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, v21

    iput-wide v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    move-object/from16 v0, v20

    iput-object v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    iput-object v13, v2, Lcom/facebook/profilo/ipc/TraceContext;->A07:LX/mme;

    move/from16 v0, v35

    iput v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    iput-object v14, v2, Lcom/facebook/profilo/ipc/TraceContext;->A0C:Ljava/lang/Object;

    iput-object v8, v2, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    iput-wide v5, v2, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    move/from16 v0, v23

    iput v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    move/from16 v0, v27

    iput v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    iput v7, v2, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    iput v12, v2, Lcom/facebook/profilo/ipc/TraceContext;->A04:I

    iput-object v11, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    move-object/from16 v0, v17

    iput-object v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    move-object/from16 v0, v16

    iput-object v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    iput-object v10, v2, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    iput-object v15, v2, Lcom/facebook/profilo/ipc/TraceContext;->A0E:Ljava/lang/String;

    move-object/from16 v16, v9

    if-eqz v19, :cond_8

    if-nez v17, :cond_9

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No buffer was allocated for trace "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", failing startTrace"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_9
    invoke-virtual/range {v34 .. v34}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    const/4 v0, 0x7

    if-eqz v26, :cond_a

    const/16 v0, 0x8

    :cond_a
    or-int v1, v6, v0

    add-int/lit8 v0, v1, 0x1

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v0

    and-int v5, v5, v25

    if-eqz v5, :cond_22

    or-int v1, v6, v5

    move-object/from16 v0, v34

    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v9, LX/BW3;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, -0x1

    :goto_4
    if-eqz v5, :cond_b

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_b
    invoke-static {v8, v2, v1, v0}, LX/3ZC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v13, v2, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    array-length v12, v13

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v12, :cond_e

    aget-object v10, v13, v11

    iget v14, v2, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    iget-wide v5, v2, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    iget-wide v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    iget-object v15, v2, Lcom/facebook/profilo/ipc/TraceContext;->A07:LX/mme;

    if-nez v15, :cond_d

    const-wide/16 v31, 0x0

    :goto_6
    move/from16 v26, v14

    move-wide/from16 v27, v5

    move-wide/from16 v29, v0

    move-object/from16 v25, v10

    invoke-virtual/range {v25 .. v32}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->updateHeader(IJJJ)V

    iget-object v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "trace_config.coinflip_sample_rate"

    invoke-virtual {v1, v0, v7}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->nativeSetCoinflip(I)V

    iget-object v5, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "trace_config.id"

    const-string v1, ""

    invoke-virtual {v5, v0, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v1

    :cond_c
    invoke-virtual {v10, v0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->nativeUpdateTraceConfigId(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v1

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A00()I

    move-result v0

    invoke-virtual {v10, v1, v0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->nativeSetBuildIdAndVersionCode(II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_d
    invoke-interface {v15}, LX/mme;->getID()J

    move-result-wide v31

    goto :goto_6

    :cond_e
    iget v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_f

    const v5, 0x7fffffff

    :goto_7
    monitor-enter v16

    goto :goto_8

    :cond_f
    iget-object v5, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v1, "trace_config.trace_timeout_ms"

    const/16 v0, 0x7530

    invoke-virtual {v5, v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v5

    goto :goto_7

    :goto_8
    :try_start_0
    invoke-static {v9}, LX/BW3;->A02(LX/BW3;)V

    iget-wide v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    invoke-static {v9, v0, v1}, LX/BW3;->A00(LX/BW3;J)Lcom/facebook/profilo/ipc/TraceContext;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v6, v9, LX/BW3;->A00:LX/C7p;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v9, v6, LX/C7p;->A00:LX/C8Z;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    new-instance v10, LX/QnN;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "trace_config.duration_condition"

    invoke-virtual {v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03(Ljava/lang/String;)[I

    move-result-object v1

    if-eqz v1, :cond_10

    array-length v0, v1

    if-lez v0, :cond_10

    new-instance v0, LX/Tle;

    invoke-direct {v0, v1}, LX/Tle;-><init>([I)V

    :goto_9
    iput-object v0, v10, LX/QnN;->A01:LX/Tle;

    iget-object v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v11, "trace_config.string_list_condition"

    iget-object v1, v0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01:LX/mme;

    if-eqz v1, :cond_11

    iget v0, v0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00:I

    invoke-interface {v1, v0, v11}, LX/mme;->optTraceConfigParamStringList(ILjava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    iget-object v0, v0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A05:Ljava/util/TreeMap;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    :cond_12
    :goto_a
    const/4 v11, 0x0

    if-eqz v8, :cond_13

    array-length v0, v8

    if-lez v0, :cond_13

    aget-object v1, v8, v7

    const-string v0, "annotation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v0, "trace_config.fallback_sampling_rate_for_string_list_condition"

    invoke-virtual {v1, v0, v7}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_13

    new-instance v11, LX/Tnr;

    invoke-direct {v11, v8, v0}, LX/Tnr;-><init>([Ljava/lang/String;I)V

    :cond_13
    iput-object v11, v10, LX/QnN;->A00:LX/Tnr;

    goto :goto_b
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :catch_0
    :try_start_4
    iput-boolean v4, v10, LX/QnN;->A02:Z

    :goto_b
    iget-object v0, v10, LX/QnN;->A01:LX/Tle;

    if-nez v0, :cond_14

    iget-object v0, v10, LX/QnN;->A00:LX/Tnr;

    if-eqz v0, :cond_15

    :cond_14
    iput-boolean v4, v10, LX/QnN;->A03:Z

    :cond_15
    iget-boolean v0, v10, LX/QnN;->A02:Z

    if-eqz v0, :cond_16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    monitor-exit v6

    const/4 v4, 0x0

    goto/16 :goto_13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :cond_16
    :try_start_7
    iget-boolean v0, v10, LX/QnN;->A03:Z

    if-eqz v0, :cond_17

    iget-object v8, v9, LX/C8Z;->A00:Landroid/util/LongSparseArray;

    iget-wide v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    invoke-virtual {v8, v0, v1, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_17
    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    iget-wide v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    iget-object v8, v2, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v19

    iget-object v11, v2, Lcom/facebook/profilo/ipc/TraceContext;->A0E:Ljava/lang/String;

    iget-object v10, v2, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    new-instance v9, LX/1Vx;

    invoke-direct {v9, v6, v2}, LX/1Vx;-><init>(LX/C7p;Lcom/facebook/profilo/ipc/TraceContext;)V

    new-instance v8, LX/C8i;

    move-object/from16 v18, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-wide/from16 v22, v0

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v23}, LX/C8i;-><init>(Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;Ljava/lang/String;Ljava/lang/String;[Lcom/facebook/profilo/mmapbuf/core/Buffer;J)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    iput-object v8, v2, Lcom/facebook/profilo/ipc/TraceContext;->A0G:LX/C8i;

    iget v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_19

    iget-object v12, v8, LX/C8i;->A01:Lcom/facebook/profilo/writer/NativeTraceWriter;

    iget-object v11, v2, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    iget-wide v8, v2, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    iget-object v10, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v1, "system_config.trace_writer_buffer_size_kb"

    const/4 v0, -0x1

    invoke-virtual {v10, v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v13

    if-ne v13, v0, :cond_18

    iget-object v10, v2, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    const-string v1, "trace_config.trace_writer_buffer_size_kb"

    const/16 v0, 0x200

    invoke-virtual {v10, v1, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    move-result v13

    :cond_18
    iget v10, v2, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    iget-wide v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    const/16 v29, 0x27

    move-object/from16 v26, v11

    move-wide/from16 v27, v8

    move/from16 v30, v13

    move/from16 v31, v10

    move-wide/from16 v32, v0

    move-object/from16 v25, v12

    invoke-static/range {v25 .. v33}, Lcom/facebook/profilo/logger/BufferLogger;->writeAndWakeupTraceWriter(Lcom/facebook/profilo/writer/NativeTraceWriter;Lcom/facebook/profilo/mmapbuf/core/Buffer;JIIIJ)I

    :cond_19
    iget-object v8, v6, LX/C7p;->A03:Ljava/util/HashSet;

    iget-wide v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, v6, LX/C7p;->A01:LX/BVw;

    if-eqz v10, :cond_1d

    const-class v13, Lcom/facebook/profilo/core/TraceEvents;

    monitor-enter v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    iget-object v8, v3, LX/B98;->A01:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, LX/B98;->A00(Ljava/lang/Iterable;)I

    move-result v1

    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sLastNameRefreshProvidersState:I

    if-eq v1, v0, :cond_1b

    sput v1, Lcom/facebook/profilo/core/TraceEvents;->sLastNameRefreshProvidersState:I

    monitor-enter v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v12, v0, [I

    new-array v11, v0, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v11, v8

    add-int/lit8 v1, v8, 0x1

    invoke-virtual {v3, v0}, LX/B98;->A01(Ljava/lang/Object;)I

    move-result v0

    aput v0, v12, v8

    move v8, v1

    goto :goto_c

    :cond_1a
    invoke-static {v12, v11}, Lcom/facebook/profilo/core/TraceEvents;->nativeRefreshProviderNames([I[Ljava/lang/String;)V

    goto :goto_d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_0
    :try_start_e
    move-exception v0

    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_1b
    :goto_d
    :try_start_10
    monitor-exit v13

    iget v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    monitor-enter v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->nativeEnableProviders(I)I

    move-result v0

    sput v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    monitor-exit v13

    monitor-enter v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    iget-object v9, v10, LX/BVw;->A05:[LX/B7f;

    monitor-exit v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    iget-object v8, v10, LX/BVw;->A07:Ljava/lang/Object;

    monitor-enter v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    array-length v3, v9

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v3, :cond_1c

    aget-object v0, v9, v1

    invoke-virtual {v0, v2, v10}, LX/B7f;->onEnable(Lcom/facebook/profilo/ipc/TraceContext;LX/lky;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1c
    monitor-exit v8

    goto :goto_f

    :catchall_1
    move-exception v1

    monitor-exit v8

    goto :goto_11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :catchall_2
    move-exception v1

    :try_start_16
    monitor-exit v10

    goto :goto_11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :catchall_3
    move-exception v1

    :try_start_17
    monitor-exit v13

    goto :goto_11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_4
    move-exception v1

    :try_start_18
    monitor-exit v13

    goto :goto_11
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :cond_1d
    :goto_f
    :try_start_19
    invoke-virtual {v6, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v6, v7, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    int-to-long v0, v5

    invoke-virtual {v6, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catch_1
    move-exception v3

    goto :goto_10

    :catchall_5
    move-exception v1

    :try_start_1a
    monitor-exit v9

    goto :goto_11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :goto_10
    :try_start_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not get canonical path of trace directory "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    throw v1

    :catchall_6
    move-exception v0

    monitor-exit v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :try_start_1c
    throw v0

    :goto_12
    monitor-exit v6

    :cond_1e
    :goto_13
    monitor-exit v16

    if-nez v4, :cond_1f
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to start trace "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " due to malformed config for context "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    return v4

    :catchall_7
    move-exception v1

    :try_start_1d
    monitor-exit v16
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    throw v1

    :cond_20
    const-string v0, "ORDERING VIOLATION - ACQUIRED SLOT BUT SLOT NOT EMPTY"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unregistered controller for id = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, v35

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    return v7
.end method
