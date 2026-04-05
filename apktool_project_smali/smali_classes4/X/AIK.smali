.class public final LX/AIK;
.super LX/RBZ;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# virtual methods
.method public final A00(LX/9zD;LX/9zD;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation

    iget-object v0, p0, LX/AIK;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A01(LX/9zD;Ljava/lang/Thread;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation

    iget-object v0, p0, LX/AIK;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A02(LX/AIL;LX/AIL;LX/Zoo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    iget-object v0, p0, LX/AIK;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p3, p1, p2, v0}, LX/9u6;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    return v0
.end method

.method public final A03(LX/9zD;LX/9zD;LX/Zoo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    iget-object v0, p0, LX/AIK;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p3, p1, p2, v0}, LX/9u6;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    return v0
.end method

.method public final A04(LX/Zoo;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LX/AIK;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, v1, p2, v0}, LX/9u6;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    return v0
.end method
