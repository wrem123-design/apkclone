.class public final LX/6L7;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public final A03:J

.field public final A04:LX/Ks6;

.field public final A05:LX/6K4;

.field public final A06:Ljava/lang/ref/ReferenceQueue;

.field public final A07:Ljava/lang/ref/ReferenceQueue;

.field public final A08:Ljava/util/Queue;

.field public final A09:Ljava/util/Queue;

.field public final A0A:Ljava/util/Queue;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0C:I

.field public volatile A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(LX/Ks6;LX/6K4;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "map",
            "initialCapacity",
            "maxSegmentWeight",
            "statsCounter"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/6L7;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, LX/6L7;->A05:LX/6K4;

    iput-wide p4, p0, LX/6L7;->A03:J

    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object p1, p0, LX/6L7;->A04:LX/Ks6;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v6, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v5, v0, 0x4

    iput v5, p0, LX/6L7;->A01:I

    iget-object v0, p0, LX/6L7;->A05:LX/6K4;

    iget-object v1, v0, LX/6K4;->A0I:LX/KLN;

    sget-object v0, LX/6L2;->A01:LX/6L2;

    if-ne v1, v0, :cond_0

    int-to-long v3, v5

    iget-wide v1, p0, LX/6L7;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, LX/6L7;->A01:I

    :cond_0
    iput-object v6, p0, LX/6L7;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v1, p2, LX/6K4;->A0F:LX/6K8;

    sget-object v2, LX/6K8;->A00:LX/6K8;

    const/4 v0, 0x0

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :goto_0
    iput-object v0, p0, LX/6L7;->A06:Ljava/lang/ref/ReferenceQueue;

    iget-object v0, p2, LX/6K4;->A0G:LX/6K8;

    if-eq v0, v2, :cond_2

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_2
    iput-object v1, p0, LX/6L7;->A07:Ljava/lang/ref/ReferenceQueue;

    const-wide/16 v3, 0x0

    iget-wide v1, p2, LX/6K4;->A07:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_5

    const/4 v5, 0x1

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_1
    iput-object v0, p0, LX/6L7;->A09:Ljava/util/Queue;

    iget-wide v3, p2, LX/6K4;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    new-instance v0, LX/4E9;

    invoke-direct {v0}, LX/4E9;-><init>()V

    :goto_2
    iput-object v0, p0, LX/6L7;->A0A:Ljava/util/Queue;

    if-eqz v5, :cond_3

    new-instance v0, LX/6L9;

    invoke-direct {v0}, LX/6L9;-><init>()V

    :goto_3
    iput-object v0, p0, LX/6L7;->A08:Ljava/util/Queue;

    return-void

    :cond_3
    sget-object v0, LX/6K4;->A0M:Ljava/util/Queue;

    goto :goto_3

    :cond_4
    sget-object v0, LX/6K4;->A0M:Ljava/util/Queue;

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    sget-object v0, LX/6K4;->A0M:Ljava/util/Queue;

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/Kt2;LX/Kw0;LX/Kw0;LX/2KV;Ljava/lang/Object;Ljava/lang/Object;)LX/Kw0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "first",
            "entry",
            "key",
            "hash",
            "value",
            "valueReference",
            "cause"
        }
    .end annotation

    invoke-interface {p1}, LX/Kt2;->DJm()I

    move-result v0

    invoke-virtual {p0, p4, p5, p6, v0}, LX/6L7;->A0L(LX/2KV;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6L7;->A0A:Ljava/util/Queue;

    invoke-interface {v0, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/6L7;->A08:Ljava/util/Queue;

    invoke-interface {v0, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, LX/Kt2;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/Kt2;->EBw(Ljava/lang/Object;)V

    return-object p2

    :cond_0
    iget v2, p0, LX/6L7;->A0C:I

    invoke-interface {p3}, LX/Kw0;->CIO()LX/Kw0;

    move-result-object v1

    :goto_0
    if-eq p2, p3, :cond_2

    invoke-virtual {p0, p2, v1}, LX/6L7;->A01(LX/Kw0;LX/Kw0;)LX/Kw0;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :goto_1
    invoke-interface {p2}, LX/Kw0;->CIO()LX/Kw0;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, LX/6L7;->A0J(LX/Kw0;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    iput v2, p0, LX/6L7;->A0C:I

    return-object v1
.end method

.method public final A01(LX/Kw0;LX/Kw0;)LX/Kw0;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "original",
            "newNext"
        }
    .end annotation

    invoke-interface {p1}, LX/Kw0;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v5, :cond_0

    invoke-interface {p1}, LX/Kw0;->DFO()LX/Kt2;

    move-result-object v4

    invoke-interface {v4}, LX/Kt2;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {v4}, LX/Kt2;->DXe()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/6L7;->A05:LX/6K4;

    iget-object v2, v0, LX/6K4;->A0E:LX/6L4;

    check-cast v2, LX/74h;

    iget v1, v2, LX/74h;->$t:I

    invoke-interface {p1}, LX/Kw0;->Bsh()I

    move-result v0

    invoke-virtual {v2, p0, p2, v5, v0}, LX/6L4;->A01(LX/6L7;LX/Kw0;Ljava/lang/Object;I)LX/Kw0;

    move-result-object v2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    :goto_0
    iget-object v0, p0, LX/6L7;->A07:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v4, v2, v3, v0}, LX/Kt2;->Agw(LX/Kw0;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)LX/Kt2;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Kw0;->GLu(LX/Kt2;)V

    return-object v2

    :cond_2
    invoke-static {p1, v2}, LX/6L4;->A00(LX/Kw0;LX/Kw0;)V

    :cond_3
    invoke-interface {p1}, LX/Kw0;->DKX()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/Kw0;->GN4(J)V

    invoke-interface {p1}, LX/Kw0;->CV0()LX/Kw0;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Kw0;->GCF(LX/Kw0;)V

    invoke-interface {v2, v0}, LX/Kw0;->GF2(LX/Kw0;)V

    invoke-interface {p1}, LX/Kw0;->CIX()LX/Kw0;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Kw0;->GCF(LX/Kw0;)V

    invoke-interface {v0, v2}, LX/Kw0;->GF2(LX/Kw0;)V

    sget-object v0, LX/31g;->A01:LX/31g;

    invoke-interface {p1, v0}, LX/Kw0;->GCF(LX/Kw0;)V

    invoke-interface {p1, v0}, LX/Kw0;->GF2(LX/Kw0;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v2}, LX/6L4;->A00(LX/Kw0;LX/Kw0;)V

    goto :goto_0
.end method

.method public final A02(Ljava/lang/Object;I)LX/Kw0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    iget-object v1, p0, LX/6L7;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kw0;

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Kw0;->Bsh()I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-interface {v2}, LX/Kw0;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/6L7;->A0F()V

    :cond_0
    invoke-interface {v2}, LX/Kw0;->CIO()LX/Kw0;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/6L7;->A05:LX/6K4;

    iget-object v0, v0, LX/6K4;->A09:LX/BtF;

    invoke-virtual {v0, p1, v1}, LX/BtF;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public final A03(Ljava/lang/Object;IJ)LX/Kw0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "now"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/6L7;->A02(Ljava/lang/Object;I)LX/Kw0;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/6L7;->A05:LX/6K4;

    invoke-virtual {v0, v2, p3, p4}, LX/6K4;->A03(LX/Kw0;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p3, p4}, LX/6L7;->A0G(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    return-object v2

    :cond_1
    return-object v1
.end method

.method public final A04(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "value",
            "onlyIfAbsent"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v7, p0, LX/6L7;->A05:LX/6K4;

    iget-object v0, v7, LX/6K4;->A0B:LX/7x9;

    invoke-virtual {v0}, LX/7x9;->A00()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/6L7;->A0H(J)V

    iget v2, p0, LX/6L7;->A0C:I

    add-int/lit8 v3, v2, 0x1

    iget v2, p0, LX/6L7;->A01:I

    if-le v3, v2, :cond_0

    invoke-virtual {p0}, LX/6L7;->A0C()V

    :cond_0
    iget-object v6, p0, LX/6L7;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int v5, p1, v2

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Kw0;

    move-object v4, v3

    :goto_0
    const/4 v9, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/Kw0;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4}, LX/Kw0;->Bsh()I

    move-result v2

    if-ne v2, p1, :cond_3

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_1
    iget v2, p0, LX/6L7;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LX/6L7;->A00:I

    iget-object v2, v7, LX/6K4;->A0E:LX/6L4;

    invoke-static {p2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v3, p2, p1}, LX/6L4;->A01(LX/6L7;LX/Kw0;Ljava/lang/Object;I)LX/Kw0;

    move-result-object v4

    invoke-virtual {p0, v4, p3, v0, v1}, LX/6L7;->A0K(LX/Kw0;Ljava/lang/Object;J)V

    invoke-virtual {v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iget v0, p0, LX/6L7;->A0C:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :goto_1
    iget-object v2, v7, LX/6K4;->A09:LX/BtF;

    invoke-virtual {v2, p2, v8}, LX/BtF;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, LX/Kw0;->DFO()LX/Kt2;

    move-result-object v3

    invoke-interface {v3}, LX/Kt2;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    iget v2, p0, LX/6L7;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LX/6L7;->A00:I

    invoke-interface {v3}, LX/Kt2;->DXe()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, LX/Kt2;->DJm()I

    move-result v3

    sget-object v2, LX/2KV;->A00:LX/2KV;

    invoke-virtual {p0, v2, p2, v5, v3}, LX/6L7;->A0L(LX/2KV;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v4, p3, v0, v1}, LX/6L7;->A0K(LX/Kw0;Ljava/lang/Object;J)V

    iget v0, p0, LX/6L7;->A0C:I

    :goto_2
    iput v0, p0, LX/6L7;->A0C:I

    invoke-virtual {p0, v4}, LX/6L7;->A0I(LX/Kw0;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v4, p3, v0, v1}, LX/6L7;->A0K(LX/Kw0;Ljava/lang/Object;J)V

    iget v0, p0, LX/6L7;->A0C:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v4}, LX/Kw0;->CIO()LX/Kw0;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, LX/6L7;->A0E()V

    return-object v9

    :cond_4
    if-eqz p4, :cond_5

    :try_start_1
    iget-object v0, p0, LX/6L7;->A08:Ljava/util/Queue;

    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget v2, p0, LX/6L7;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LX/6L7;->A00:I

    invoke-interface {v3}, LX/Kt2;->DJm()I

    move-result v3

    sget-object v2, LX/2KV;->A03:LX/2KV;

    invoke-virtual {p0, v2, p2, v5, v3}, LX/6L7;->A0L(LX/2KV;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v4, p3, v0, v1}, LX/6L7;->A0K(LX/Kw0;Ljava/lang/Object;J)V

    invoke-virtual {p0, v4}, LX/6L7;->A0I(LX/Kw0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, LX/6L7;->A0E()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, LX/6L7;->A0E()V

    throw v0
.end method

.method public final A05(LX/Ued;Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "loader",
            "checkTime"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v6, p0, LX/6L7;->A05:LX/6K4;

    iget-object v0, v6, LX/6K4;->A0B:LX/7x9;

    invoke-virtual {v0}, LX/7x9;->A00()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/6L7;->A0H(J)V

    iget-object v3, p0, LX/6L7;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, p3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Kw0;

    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/Kw0;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4}, LX/Kw0;->Bsh()I

    move-result v7

    if-ne v7, p3, :cond_0

    if-eqz v8, :cond_0

    iget-object v7, v6, LX/6K4;->A09:LX/BtF;

    invoke-virtual {v7, p2, v8}, LX/BtF;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, LX/Kw0;->DFO()LX/Kt2;

    move-result-object v5

    invoke-interface {v5}, LX/Kt2;->isLoading()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_0
    invoke-interface {v4}, LX/Kw0;->CIO()LX/Kw0;

    move-result-object v4

    goto :goto_0

    :goto_1
    if-eqz p4, :cond_1

    invoke-interface {v4}, LX/Kw0;->DKX()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, v6, LX/6K4;->A08:J

    cmp-long v6, v0, v2

    if-gez v6, :cond_1

    goto :goto_3

    :cond_1
    iget v0, p0, LX/6L7;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6L7;->A00:I

    new-instance v8, LX/31e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/31e;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v0, LX/0g0;

    invoke-direct {v0}, LX/0g0;-><init>()V

    iput-object v0, v8, LX/31e;->A00:LX/0g0;

    iput-object v5, v8, LX/31e;->A02:LX/Kt2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v4, v8}, LX/Kw0;->GLu(LX/Kt2;)V

    goto :goto_2

    :cond_2
    iget v0, p0, LX/6L7;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6L7;->A00:I

    new-instance v8, LX/31e;

    invoke-direct {v8}, LX/31e;-><init>()V

    iget-object v0, v6, LX/6K4;->A0E:LX/6L4;

    invoke-static {p2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v5, p2, p3}, LX/6L4;->A01(LX/6L7;LX/Kw0;Ljava/lang/Object;I)LX/Kw0;

    move-result-object v0

    invoke-interface {v0, v8}, LX/Kw0;->GLu(LX/Kt2;)V

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, LX/6L7;->A0E()V

    goto :goto_4

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, LX/6L7;->A0E()V

    const/4 v8, 0x0

    :goto_4
    const/4 v1, 0x0

    if-eqz v8, :cond_5

    invoke-virtual {v8, p1, p2}, LX/31e;->A00(LX/Ued;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v7, LX/32d;

    invoke-direct/range {v7 .. v12}, LX/32d;-><init>(LX/31e;LX/6L7;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;I)V

    sget-object v0, LX/3aW;->A01:LX/3aW;

    invoke-interface {p1, v7, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_2
    invoke-static {p1}, LX/3a5;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_4
    return-object v1

    :cond_5
    return-object v1

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, LX/6L7;->A0E()V

    throw v0
.end method

.method public final A06(LX/31e;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "loadingValueReference",
            "newValue"
        }
    .end annotation

    :try_start_0
    invoke-static {p2}, LX/3a5;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, LX/6L7;->A04:LX/Ks6;

    iget-object v1, p1, LX/31e;->A00:LX/0g0;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/0g0;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/Ks6;->FkS(J)V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v9, p0, LX/6L7;->A05:LX/6K4;

    iget-object v0, v9, LX/6K4;->A0B:LX/7x9;

    invoke-virtual {v0}, LX/7x9;->A00()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/6L7;->A0H(J)V

    iget v2, p0, LX/6L7;->A0C:I

    const/4 v4, 0x1

    add-int/lit8 v6, v2, 0x1

    iget v2, p0, LX/6L7;->A01:I

    if-le v6, v2, :cond_0

    invoke-virtual {p0}, LX/6L7;->A0C()V

    iget v2, p0, LX/6L7;->A0C:I

    add-int/lit8 v6, v2, 0x1

    :cond_0
    iget-object v8, p0, LX/6L7;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    sub-int/2addr v2, v4

    and-int v7, p4, v2

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Kw0;

    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/Kw0;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2}, LX/Kw0;->Bsh()I

    move-result v4

    if-ne v4, p4, :cond_1

    if-eqz v10, :cond_1

    iget-object v4, v9, LX/6K4;->A09:LX/BtF;

    invoke-virtual {v4, p3, v10}, LX/BtF;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, LX/Kw0;->DFO()LX/Kt2;

    move-result-object v5

    invoke-interface {v5}, LX/Kt2;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq p1, v5, :cond_2

    goto :goto_1

    :cond_1
    invoke-interface {v2}, LX/Kw0;->CIO()LX/Kw0;

    move-result-object v2

    goto :goto_0

    :goto_1
    if-nez v7, :cond_5

    sget-object v4, LX/6K4;->A0L:LX/Kt2;

    if-eq v5, v4, :cond_5

    :cond_2
    iget v4, p0, LX/6L7;->A00:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, LX/6L7;->A00:I

    iget-object v4, p1, LX/31e;->A02:LX/Kt2;

    invoke-interface {v4}, LX/Kt2;->DXe()Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, LX/2KV;->A03:LX/2KV;

    goto :goto_3

    :goto_2
    sget-object v5, LX/2KV;->A00:LX/2KV;

    :goto_3
    iget-object v4, p1, LX/31e;->A02:LX/Kt2;

    invoke-interface {v4}, LX/Kt2;->DJm()I

    move-result v4

    invoke-virtual {p0, v5, p3, v7, v4}, LX/6L7;->A0L(LX/2KV;Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v6, v6, -0x1

    :cond_4
    invoke-virtual {p0, v2, v3, v0, v1}, LX/6L7;->A0K(LX/Kw0;Ljava/lang/Object;J)V

    goto :goto_4

    :cond_5
    sget-object v1, LX/2KV;->A03:LX/2KV;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p3, v3, v0}, LX/6L7;->A0L(LX/2KV;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_5

    :cond_6
    iget v2, p0, LX/6L7;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LX/6L7;->A00:I

    iget-object v2, v9, LX/6K4;->A0E:LX/6L4;

    invoke-static {p3}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v5, p3, p4}, LX/6L4;->A01(LX/6L7;LX/Kw0;Ljava/lang/Object;I)LX/Kw0;

    move-result-object v2

    invoke-virtual {p0, v2, v3, v0, v1}, LX/6L7;->A0K(LX/Kw0;Ljava/lang/Object;J)V

    invoke-virtual {v8, v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_4
    iput v6, p0, LX/6L7;->A0C:I

    invoke-virtual {p0, v2}, LX/6L7;->A0I(LX/Kw0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    :try_start_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, LX/6L7;->A0E()V

    return-object v3

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CacheLoader returned null for key "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Jx4;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, LX/6L7;->A0E()V

    :goto_6
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v7

    goto :goto_7

    :catchall_2
    move-exception v7

    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_d

    iget-object v2, p0, LX/6L7;->A04:LX/Ks6;

    iget-object v1, p1, LX/31e;->A00:LX/0g0;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/0g0;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/Ks6;->FkR(J)V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_4
    iget-object v6, p0, LX/6L7;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v5

    const/4 v0, 0x1

    sub-int/2addr v5, v0

    and-int/2addr v5, p4

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Kw0;

    move-object v3, v4

    :goto_8
    if-eqz v3, :cond_c

    invoke-interface {v3}, LX/Kw0;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, LX/Kw0;->Bsh()I

    move-result v0

    if-ne v0, p4, :cond_8

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/6L7;->A05:LX/6K4;

    iget-object v0, v0, LX/6K4;->A09:LX/BtF;

    invoke-virtual {v0, p3, v1}, LX/BtF;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, LX/Kw0;->DFO()LX/Kt2;

    move-result-object v0

    if-ne v0, p1, :cond_c

    iget-object v0, p1, LX/31e;->A02:LX/Kt2;

    invoke-interface {v0}, LX/Kt2;->DXe()Z

    move-result v0

    goto :goto_9

    :cond_8
    invoke-interface {v3}, LX/Kw0;->CIO()LX/Kw0;

    move-result-object v3

    goto :goto_8

    :goto_9
    if-eqz v0, :cond_9

    iget-object v0, p1, LX/31e;->A02:LX/Kt2;

    invoke-interface {v3, v0}, LX/Kw0;->GLu(LX/Kt2;)V

    goto :goto_c

    :cond_9
    iget v2, p0, LX/6L7;->A0C:I

    invoke-interface {v3}, LX/Kw0;->CIO()LX/Kw0;

    move-result-object v1

    :goto_a
    if-eq v4, v3, :cond_b

    invoke-virtual {p0, v4, v1}, LX/6L7;->A01(LX/Kw0;LX/Kw0;)LX/Kw0;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v1, v0

    goto :goto_b

    :cond_a
    invoke-virtual {p0, v4}, LX/6L7;->A0J(LX/Kw0;)V

    add-int/lit8 v2, v2, -0x1

    :goto_b
    invoke-interface {v4}, LX/Kw0;->CIO()LX/Kw0;

    move-result-object v4

    goto :goto_a

    :cond_b
    iput v2, p0, LX/6L7;->A0C:I

    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, LX/6L7;->A0E()V

    throw v0

    :cond_c
    :goto_c
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, LX/6L7;->A0E()V

    :cond_d
    throw v7
.end method

.method public final A07(LX/Kt2;LX/Kw0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "e",
            "key",
            "valueReference"
        }
    .end annotation

    invoke-interface {p1}, LX/Kt2;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Recursive load of: %s"

    invoke-static {p3, v0, v1}, LX/3a2;->A0C(Ljava/lang/Object;Ljava/lang/String;Z)V

    :try_start_0
    invoke-interface {p1}, LX/Kt2;->Gh8()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6L7;->A05:LX/6K4;

    iget-object v0, v0, LX/6K4;->A0B:LX/7x9;

    invoke-virtual {v0}, LX/7x9;->A00()J

    iget-object v0, p0, LX/6L7;->A09:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/6L7;->A04:LX/Ks6;

    invoke-interface {v0, v2}, LX/Ks6;->FkX(I)V

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CacheLoader returned null for key "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Jx4;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/6L7;->A04:LX/Ks6;

    invoke-interface {v0, v2}, LX/Ks6;->FkX(I)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final A08(LX/Kw0;J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "now"
        }
    .end annotation

    invoke-interface {p1}, LX/Kw0;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Kw0;->DFO()LX/Kt2;

    move-result-object v0

    invoke-interface {v0}, LX/Kt2;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/6L7;->A05:LX/6K4;

    invoke-virtual {v0, p1, p2, p3}, LX/6K4;->A03(LX/Kw0;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p2, p3}, LX/6L7;->A0G(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/6L7;->A0F()V

    :cond_2
    return-object v2
.end method

.method public final A09(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    :try_start_0
    iget v0, p0, LX/6L7;->A0C:I

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/6L7;->A05:LX/6K4;

    iget-object v0, v3, LX/6K4;->A0B:LX/7x9;

    invoke-virtual {v0}, LX/7x9;->A00()J

    move-result-wide v1

    invoke-virtual {p0, p1, p2, v1, v2}, LX/6L7;->A03(Ljava/lang/Object;IJ)LX/Kw0;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v9}, LX/Kw0;->DFO()LX/Kt2;

    move-result-object v0

    invoke-interface {v0}, LX/Kt2;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v0, p0, LX/6L7;->A09:Ljava/util/Queue;

    invoke-interface {v0, v9}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, LX/Kw0;->getKey()Ljava/lang/Object;

    move-result-object v8

    iget-object v7, v3, LX/6K4;->A0D:LX/Ued;

    iget-wide v5, v3, LX/6K4;->A08:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    invoke-interface {v9}, LX/Kw0;->DKX()J

    move-result-wide v3

    sub-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    invoke-interface {v9}, LX/Kw0;->DFO()LX/Kt2;

    move-result-object v0

    invoke-interface {v0}, LX/Kt2;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v7, v8, p2, v0}, LX/6L7;->A05(LX/Ued;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p0}, LX/6L7;->A0D()V

    return-object v0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, LX/6L7;->A0F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-virtual {p0}, LX/6L7;->A0D()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/6L7;->A0D()V

    throw v0
.end method

.method public final A0A()V
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, LX/6L7;->A09:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/6L7;->A08:Ljava/util/Queue;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0B()V
    .locals 15

    iget-object v0, p0, LX/6L7;->A05:LX/6K4;

    iget-object v1, v0, LX/6K4;->A0F:LX/6K8;

    sget-object v4, LX/6K8;->A00:LX/6K8;

    if-eq v1, v4, :cond_3

    const/4 v5, 0x0

    :cond_0
    iget-object v1, p0, LX/6L7;->A06:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, LX/Kw0;

    invoke-interface {v2}, LX/Kw0;->Bsh()I

    move-result v1

    invoke-virtual {v0, v1}, LX/6K4;->A01(I)LX/6L7;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v6, v8, LX/6L7;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    and-int/2addr v3, v1

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Kw0;

    move-object v11, v10

    :goto_0
    if-eqz v11, :cond_2

    if-ne v11, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v11}, LX/Kw0;->CIO()LX/Kw0;

    move-result-object v11

    goto :goto_0

    :goto_1
    iget v1, v8, LX/6L7;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v8, LX/6L7;->A00:I

    invoke-interface {v11}, LX/Kw0;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11}, LX/Kw0;->DFO()LX/Kt2;

    move-result-object v1

    invoke-interface {v1}, LX/Kt2;->get()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v11}, LX/Kw0;->DFO()LX/Kt2;

    move-result-object v9

    sget-object v12, LX/2KV;->A00:LX/2KV;

    invoke-virtual/range {v8 .. v14}, LX/6L7;->A00(LX/Kt2;LX/Kw0;LX/Kw0;LX/2KV;Ljava/lang/Object;Ljava/lang/Object;)LX/Kw0;

    move-result-object v2

    iget v1, v8, LX/6L7;->A0C:I

    sub-int/2addr v1, v7

    invoke-virtual {v6, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v8, LX/6L7;->A0C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v8}, LX/6L7;->A0E()V

    add-int/lit8 v5, v5, 0x1

    const/16 v1, 0x10

    if-ne v5, v1, :cond_0

    :cond_3
    iget-object v1, v0, LX/6K4;->A0G:LX/6K8;

    if-eq v1, v4, :cond_8

    const/4 v3, 0x0

    :cond_4
    iget-object v1, p0, LX/6L7;->A07:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v9

    if-eqz v9, :cond_8

    check-cast v9, LX/Kt2;

    invoke-interface {v9}, LX/Kt2;->BeR()LX/Kw0;

    move-result-object v1

    invoke-interface {v1}, LX/Kw0;->Bsh()I

    move-result v6

    invoke-virtual {v0, v6}, LX/6K4;->A01(I)LX/6L7;

    move-result-object v8

    invoke-interface {v1}, LX/Kw0;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v5, v8, LX/6L7;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    and-int/2addr v4, v6

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Kw0;

    move-object v11, v10

    :goto_2
    if-eqz v11, :cond_6

    invoke-interface {v11}, LX/Kw0;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11}, LX/Kw0;->Bsh()I

    move-result v1

    if-ne v1, v6, :cond_5

    if-eqz v13, :cond_5

    iget-object v1, v8, LX/6L7;->A05:LX/6K4;

    iget-object v1, v1, LX/6K4;->A09:LX/BtF;

    invoke-virtual {v1, v2, v13}, LX/BtF;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v11}, LX/Kw0;->DFO()LX/Kt2;

    move-result-object v1

    if-ne v1, v9, :cond_6

    iget v1, v8, LX/6L7;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v8, LX/6L7;->A00:I

    invoke-interface {v9}, LX/Kt2;->get()Ljava/lang/Object;

    move-result-object v14

    sget-object v12, LX/2KV;->A00:LX/2KV;

    invoke-virtual/range {v8 .. v14}, LX/6L7;->A00(LX/Kt2;LX/Kw0;LX/Kw0;LX/2KV;Ljava/lang/Object;Ljava/lang/Object;)LX/Kw0;

    move-result-object v2

    iget v1, v8, LX/6L7;->A0C:I

    sub-int/2addr v1, v7

    invoke-virtual {v5, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v8, LX/6L7;->A0C:I

    goto :goto_3

    :cond_5
    invoke-interface {v11}, LX/Kw0;->CIO()LX/Kw0;

    move-result-object v11

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    :goto_3
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v8}, LX/6L7;->A0E()V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    const/16 v1, 0x10

    if-ne v3, v1, :cond_4

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v8}, LX/6L7;->A0E()V

    throw v0

    :catchall_1
    move-exception v1

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v8}, LX/6L7;->A0E()V

    :cond_9
    throw v1
.end method

.method public final A0C()V
    .locals 11

    iget-object v10, p0, LX/6L7;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v9

    const/high16 v0, 0x40000000    # 2.0f

    if-ge v9, v0, :cond_6

    iget v8, p0, LX/6L7;->A0C:I

    shl-int/lit8 v0, v9, 0x1

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/6L7;->A01:I

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v9, :cond_5

    invoke-virtual {v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Kw0;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/Kw0;->CIO()LX/Kw0;

    move-result-object v3

    invoke-interface {v4}, LX/Kw0;->Bsh()I

    move-result v1

    and-int/2addr v1, v6

    if-nez v3, :cond_1

    invoke-virtual {v7, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v4

    :cond_2
    invoke-interface {v3}, LX/Kw0;->Bsh()I

    move-result v0

    and-int/2addr v0, v6

    if-eq v0, v1, :cond_3

    move-object v2, v3

    move v1, v0

    :cond_3
    invoke-interface {v3}, LX/Kw0;->CIO()LX/Kw0;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_1
    if-eq v4, v2, :cond_0

    invoke-interface {v4}, LX/Kw0;->Bsh()I

    move-result v1

    and-int/2addr v1, v6

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kw0;

    invoke-virtual {p0, v4, v0}, LX/6L7;->A01(LX/Kw0;LX/Kw0;)LX/Kw0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    invoke-interface {v4}, LX/Kw0;->CIO()LX/Kw0;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v4}, LX/6L7;->A0J(LX/Kw0;)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_5
    iput-object v7, p0, LX/6L7;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v8, p0, LX/6L7;->A0C:I

    :cond_6
    return-void
.end method

.method public final A0D()V
    .locals 2

    iget-object v0, p0, LX/6L7;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6L7;->A05:LX/6K4;

    iget-object v0, v0, LX/6K4;->A0B:LX/7x9;

    invoke-virtual {v0}, LX/7x9;->A00()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/6L7;->A0H(J)V

    invoke-virtual {p0}, LX/6L7;->A0E()V

    :cond_0
    return-void
.end method

.method public final A0E()V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/6L7;->A05:LX/6K4;

    :goto_0
    iget-object v0, v4, LX/6K4;->A0J:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31i;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v4, LX/6K4;->A0H:LX/KSy;

    invoke-interface {v0, v1}, LX/KSy;->F99(LX/31i;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v2, LX/6K4;->A0N:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "Exception thrown by removal listener"

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0F()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/6L7;->A0B()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    return-void
.end method

.method public final A0G(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "now"
        }
    .end annotation

    invoke-virtual {p0}, LX/6L7;->A0A()V

    :cond_0
    iget-object v0, p0, LX/6L7;->A0A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kw0;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/6L7;->A05:LX/6K4;

    invoke-virtual {v0, v2, p1, p2}, LX/6K4;->A03(LX/Kw0;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/Kw0;->Bsh()I

    move-result v1

    sget-object v0, LX/2KV;->A01:LX/2KV;

    invoke-virtual {p0, v2, v1, v0}, LX/6L7;->removeEntry(LX/Kw0;ILX/2KV;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, LX/6L7;->A08:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kw0;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/6L7;->A05:LX/6K4;

    invoke-virtual {v0, v2, p1, p2}, LX/6K4;->A03(LX/Kw0;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/Kw0;->Bsh()I

    move-result v1

    sget-object v0, LX/2KV;->A01:LX/2KV;

    invoke-virtual {p0, v2, v1, v0}, LX/6L7;->removeEntry(LX/Kw0;ILX/2KV;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    return-void
.end method

.method public final A0H(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "now"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/6L7;->A0B()V

    invoke-virtual {p0, p1, p2}, LX/6L7;->A0G(J)V

    iget-object v1, p0, LX/6L7;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    return-void
.end method

.method public final A0I(LX/Kw0;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newest"
        }
    .end annotation

    iget-object v0, p0, LX/6L7;->A05:LX/6K4;

    iget-wide v3, v0, LX/6K4;->A07:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    invoke-virtual {p0}, LX/6L7;->A0A()V

    invoke-interface {p1}, LX/Kw0;->DFO()LX/Kt2;

    move-result-object v0

    invoke-interface {v0}, LX/Kt2;->DJm()I

    move-result v0

    int-to-long v4, v0

    iget-wide v2, p0, LX/6L7;->A03:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    invoke-interface {p1}, LX/Kw0;->Bsh()I

    move-result v1

    sget-object v0, LX/2KV;->A04:LX/2KV;

    invoke-virtual {p0, p1, v1, v0}, LX/6L7;->removeEntry(LX/Kw0;ILX/2KV;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-wide v4, p0, LX/6L7;->A02:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    iget-object v0, p0, LX/6L7;->A08:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Kw0;

    invoke-interface {v4}, LX/Kw0;->DFO()LX/Kt2;

    move-result-object v0

    invoke-interface {v0}, LX/Kt2;->DJm()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v4}, LX/Kw0;->Bsh()I

    move-result v1

    sget-object v0, LX/2KV;->A04:LX/2KV;

    invoke-virtual {p0, v4, v1, v0}, LX/6L7;->removeEntry(LX/Kw0;ILX/2KV;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    return-void
.end method

.method public final A0J(LX/Kw0;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    invoke-interface {p1}, LX/Kw0;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, LX/Kw0;->Bsh()I

    invoke-interface {p1}, LX/Kw0;->DFO()LX/Kt2;

    move-result-object v0

    invoke-interface {v0}, LX/Kt2;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, LX/Kw0;->DFO()LX/Kt2;

    move-result-object v0

    invoke-interface {v0}, LX/Kt2;->DJm()I

    move-result v1

    sget-object v0, LX/2KV;->A00:LX/2KV;

    invoke-virtual {p0, v0, v3, v2, v1}, LX/6L7;->A0L(LX/2KV;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6L7;->A0A:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/6L7;->A08:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0K(LX/Kw0;Ljava/lang/Object;J)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "key",
            "value",
            "now"
        }
    .end annotation

    invoke-interface {p1}, LX/Kw0;->DFO()LX/Kt2;

    move-result-object v3

    iget-object v6, p0, LX/6L7;->A05:LX/6K4;

    iget-object v0, v6, LX/6K4;->A0G:LX/6K8;

    instance-of v0, v0, LX/6K9;

    if-eqz v0, :cond_2

    new-instance v1, LX/31j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/31j;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v1}, LX/Kw0;->GLu(LX/Kt2;)V

    invoke-virtual {p0}, LX/6L7;->A0A()V

    iget-wide v0, p0, LX/6L7;->A02:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, LX/6L7;->A02:J

    iget-wide v1, v6, LX/6K4;->A06:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-gtz v0, :cond_0

    iget-wide v1, v6, LX/6K4;->A08:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    :cond_0
    invoke-interface {p1, p3, p4}, LX/Kw0;->GN4(J)V

    :cond_1
    iget-object v0, p0, LX/6L7;->A08:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/6L7;->A0A:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, p2}, LX/Kt2;->EBw(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/6L7;->A07:Ljava/lang/ref/ReferenceQueue;

    new-instance v1, LX/Jy7;

    invoke-direct {v1, p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p1, v1, LX/Jy7;->A00:LX/Kw0;

    goto :goto_0
.end method

.method public final A0L(LX/2KV;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "value",
            "weight",
            "cause"
        }
    .end annotation

    iget-wide v0, p0, LX/6L7;->A02:J

    int-to-long v2, p4

    sub-long/2addr v0, v2

    iput-wide v0, p0, LX/6L7;->A02:J

    invoke-virtual {p1}, LX/2KV;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6L7;->A04:LX/Ks6;

    invoke-interface {v0}, LX/Ks6;->FkL()V

    :cond_0
    iget-object v0, p0, LX/6L7;->A05:LX/6K4;

    iget-object v2, v0, LX/6K4;->A0J:Ljava/util/Queue;

    sget-object v0, LX/6K4;->A0M:Ljava/util/Queue;

    if-eq v2, v0, :cond_1

    new-instance v1, LX/31i;

    invoke-direct {v1, p2, p3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v1, LX/31i;->A00:LX/2KV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    :try_start_0
    iget v0, p0, LX/6L7;->A0C:I

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/6L7;->A05:LX/6K4;

    iget-object v0, v8, LX/6K4;->A0B:LX/7x9;

    invoke-virtual {v0}, LX/7x9;->A00()J

    move-result-wide v1

    iget-object v7, p0, LX/6L7;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Kw0;

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {p0, v4, v1, v2}, LX/6L7;->A08(LX/Kw0;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v8, LX/6K4;->A0A:LX/BtF;

    invoke-virtual {v0, p1, v3}, LX/BtF;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v4}, LX/Kw0;->CIO()LX/Kw0;

    move-result-object v4

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p0}, LX/6L7;->A0D()V

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p0}, LX/6L7;->A0D()V

    return v9

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/6L7;->A0D()V

    throw v0
.end method

.method public removeEntry(LX/Kw0;ILX/2KV;)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "hash",
            "cause"
        }
    .end annotation

    move-object v5, p0

    iget-object v4, p0, LX/6L7;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    and-int/2addr v3, p2

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Kw0;

    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_1

    if-ne v8, p1, :cond_0

    iget v0, p0, LX/6L7;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6L7;->A00:I

    invoke-interface {v8}, LX/Kw0;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, LX/Kw0;->DFO()LX/Kt2;

    move-result-object v0

    invoke-interface {v0}, LX/Kt2;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8}, LX/Kw0;->DFO()LX/Kt2;

    move-result-object v6

    move-object v9, p3

    invoke-virtual/range {v5 .. v11}, LX/6L7;->A00(LX/Kt2;LX/Kw0;LX/Kw0;LX/2KV;Ljava/lang/Object;Ljava/lang/Object;)LX/Kw0;

    move-result-object v1

    iget v0, p0, LX/6L7;->A0C:I

    sub-int/2addr v0, v2

    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, p0, LX/6L7;->A0C:I

    return v2

    :cond_0
    invoke-interface {v8}, LX/Kw0;->CIO()LX/Kw0;

    move-result-object v8

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
