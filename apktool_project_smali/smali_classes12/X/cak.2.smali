.class public final LX/cak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:LX/Qqq;

.field public A01:LX/Wgu;

.field public A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method public final close()V
    .locals 3

    iget-object v2, p0, LX/cak;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/cak;->A01:LX/Wgu;

    iget-object v0, p0, LX/cak;->A00:LX/Qqq;

    invoke-virtual {v1, v0}, LX/Wgu;->A04(LX/Qqq;)V

    :cond_0
    return-void
.end method
