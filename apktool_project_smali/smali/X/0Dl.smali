.class public final LX/0Dl;
.super LX/0Dg;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Dl;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    iput-object p2, p0, LX/0Dl;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    iput-object p3, p0, LX/0Dl;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    iput-object p4, p0, LX/0Dl;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    iput-object p5, p0, LX/0Dl;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/0Do;LX/0Do;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Dl;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final A01(LX/0Do;Ljava/lang/Thread;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Dl;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final A02(LX/0Dj;LX/0Dj;LX/0Dp;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Dl;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-static {p3, p1, p2, v0}, LX/0Dk;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A03(LX/0Do;LX/0Do;LX/0Dp;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Dl;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-static {p3, p1, p2, v0}, LX/0Dk;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A04(LX/0Dp;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/0Dl;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-static {p1, v1, p2, v0}, LX/0Dk;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
