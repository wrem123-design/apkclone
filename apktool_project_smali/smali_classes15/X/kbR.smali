.class public final LX/kbR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Yi5;

.field public final synthetic A02:LX/J4g;


# direct methods
.method public constructor <init>(LX/Yi5;LX/J4g;J)V
    .locals 0

    iput-object p2, p0, LX/kbR;->A02:LX/J4g;

    iput-wide p3, p0, LX/kbR;->A00:J

    iput-object p1, p0, LX/kbR;->A01:LX/Yi5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/kbR;->A02:LX/J4g;

    iget-wide v1, p0, LX/kbR;->A00:J

    iget-object v3, p0, LX/kbR;->A01:LX/Yi5;

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v6, LX/J4g;->A09:Z

    iget-object v0, v6, LX/J4g;->A02:LX/E4B;

    iget-object v0, v0, LX/E4B;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, v6, LX/J4g;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v6, LX/J4g;->A07:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v6, LX/J4g;->A03:LX/mIx;

    invoke-interface {v0, v1, v2}, LX/mIx;->Fwx(J)V

    invoke-interface {v0}, LX/mIx;->Ci1()J

    move-result-wide v4

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/J4g;->A0A:Z

    iput-boolean v0, v6, LX/J4g;->A0B:Z

    iget-object v1, v6, LX/J4g;->A00:Landroid/os/Handler;

    new-instance v0, LX/iZN;

    invoke-direct {v0, v6}, LX/iZN;-><init>(LX/J4g;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, v3, LX/Yi5;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Yi5;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, v3, LX/Yi5;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Yi5;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
