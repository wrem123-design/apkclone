.class public final LX/Yg6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/OU5;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public A07:Ljava/util/concurrent/atomic/AtomicLong;

.field public A08:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static final A00(LX/5XJ;)J
    .locals 1

    instance-of v0, p0, LX/R1f;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/7fK;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object p0, p0, LX/5XJ;->A03:Ljava/util/Map;

    const-string v0, "timestamp"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final A01(LX/Yg6;)V
    .locals 8

    iget-object v0, p0, LX/Yg6;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5XJ;

    const-wide/16 v2, 0x1388

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, LX/Yg6;->A01:LX/OU5;

    iget-wide v0, v0, LX/OU5;->A00:J

    sub-long/2addr v6, v0

    invoke-static {v4}, LX/Yg6;->A00(LX/5XJ;)J

    move-result-wide v4

    sub-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    move-wide v2, v4

    :cond_0
    iget-object v1, p0, LX/Yg6;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/Yg6;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
