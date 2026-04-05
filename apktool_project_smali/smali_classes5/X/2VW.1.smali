.class public final LX/2VW;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/0c2;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:LX/0c2;

.field public volatile A03:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0c2;LX/0c2;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LX/2VW;->A02:LX/0c2;

    iput-object p3, p0, LX/2VW;->A00:LX/0c2;

    sget-object v1, LX/2VX;->A04:LX/2VX;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2VW;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final A00(LX/2VW;)V
    .locals 8

    iget-object v7, p0, LX/2VW;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2VX;->A04:LX/2VX;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "PlayedForThreeSecondsDetectingHandler"

    const-string v0, "PlayedForThreeSeconds status shouldn\'t be unknown when attempting to send event"

    invoke-static {v1, v0, v2}, LX/6pd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/2VX;->A02:LX/2VX;

    if-eq v0, v6, :cond_0

    iget-object v0, p0, LX/2VW;->A02:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0C()J

    move-result-wide v0

    long-to-int v5, v0

    iget v0, p0, LX/2VW;->A03:I

    sub-int v0, v5, v0

    int-to-long v3, v0

    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/2VW;->A00:LX/0c2;

    iget v1, p0, LX/2VW;->A03:I

    iget-object v0, v0, LX/0c2;->A0O:LX/kpH;

    invoke-interface {v0, v5, v1}, LX/kpH;->E0v(II)V

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "PlayedForThreeSecondsDetectingHandler"

    invoke-static {v0, v1}, LX/0Ld;->A03(Ljava/lang/String;I)LX/0Ma;

    move-result-object v3

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/2VW;->A00(LX/2VW;)V

    iget-object v0, p0, LX/2VW;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2VX;->A03:LX/2VX;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v3}, LX/0Ma;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
