.class public abstract LX/WZz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/WqP;

.field public static A01:LX/Yg6;

.field public static A02:Landroid/os/Handler;

.field public static A03:LX/OU5;


# direct methods
.method public static final A00(LX/OU5;)V
    .locals 11

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "subscribeToEvents. Config:\n            resolveCompRenderedThresholdMs="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/OU5;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n            maxEventCount="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/OU5;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n            targetEvents="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OU5;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n            reportStacktrace="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, LX/OU5;->A04:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n            reportTimeline="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, LX/OU5;->A05:Z

    const-string v2, "RelLithoDebugEventStore"

    sput-object p0, LX/WZz;->A03:LX/OU5;

    const/16 v1, 0xa

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/BN7;->A06(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/WZz;->A02:Landroid/os/Handler;

    new-instance v3, LX/WqP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v3, LX/WqP;->A02:Z

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v3, LX/WqP;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v3, LX/WZz;->A00:LX/WqP;

    const-string v2, "RelLithoMainThreadWaitsWatchdog"

    const/4 v1, -0x4

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/BN7;->A06(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/WqP;->A00:Landroid/os/Handler;

    const-string v9, "Litho.TreeFuture.Wait"

    const-string v7, "Litho.TreeFuture.Resume"

    const-string v10, "Litho.TreeFuture.Get"

    filled-new-array {v9, v7, v10}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/R1j;

    invoke-direct {v0, v3, v1}, LX/R1j;-><init>(LX/WqP;[Ljava/lang/String;)V

    sget-object v3, LX/7ht;->A00:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1

    sget-object v0, LX/WZz;->A02:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v0, "backgroundHandler"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/Yg6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Yg6;->A01:LX/OU5;

    iput-object v0, v2, LX/Yg6;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, v2, LX/Yg6;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, v2, LX/Yg6;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, v2, LX/Yg6;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, v2, LX/Yg6;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, v2, LX/Yg6;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v2, LX/Yg6;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, LX/gAc;

    invoke-direct {v0, v2}, LX/gAc;-><init>(LX/Yg6;)V

    iput-object v0, v2, LX/Yg6;->A02:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/WZz;->A01:LX/Yg6;

    iget-object v0, v2, LX/Yg6;->A01:LX/OU5;

    iget-object v4, v0, LX/OU5;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v4, "Litho.Resolve.ComponentRendered"

    const-string v5, "Litho.ComponentTree.Resolve"

    const-string v6, "Litho.TreeFuture.Interrupt"

    const-string v8, "Litho.TreeFuture.Run"

    const-string p0, "Litho.TreeFuture.GetPartial"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/R1l;

    invoke-direct {v0, v2, v1}, LX/R1l;-><init>(LX/Yg6;[Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    const-string v0, ","

    invoke-static {v4, v0, v1}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
