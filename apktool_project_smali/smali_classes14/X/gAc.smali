.class public final LX/gAc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Yg6;


# direct methods
.method public constructor <init>(LX/Yg6;)V
    .locals 0

    iput-object p1, p0, LX/gAc;->A00:LX/Yg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, LX/gAc;->A00:LX/Yg6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v5, LX/Yg6;->A01:LX/OU5;

    iget-wide v0, v0, LX/OU5;->A00:J

    sub-long/2addr v7, v0

    iget-object v0, v5, LX/Yg6;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5XJ;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Yg6;->A00(LX/5XJ;)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-gez v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    goto :goto_0

    :cond_0
    iget-object v2, v5, LX/Yg6;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v5, LX/Yg6;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/Yg6;->A01(LX/Yg6;)V

    :cond_1
    return-void
.end method
