.class public final LX/8XB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Wu;


# direct methods
.method public constructor <init>(LX/8Wu;)V
    .locals 0

    iput-object p1, p0, LX/8XB;->A00:LX/8Wu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/8XB;->A00:LX/8Wu;

    iget-object v4, v5, LX/8Wu;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v3, v5, LX/8Wu;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5n6;

    if-eqz v2, :cond_0

    const-string v1, "queuedBgCompositionFuture.runAngGet()"

    const v0, 0x70206a02

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {v2}, LX/5n6;->A00()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x351cfb07

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :goto_0
    const v0, 0x57f9bcd

    invoke-static {v0}, LX/B76;->A00(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v5, LX/8Wu;->A0C:LX/LEN;

    sget-object v0, LX/8XM;->A00:LX/8XM;

    invoke-interface {v1, v5, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v0, -0x1

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
