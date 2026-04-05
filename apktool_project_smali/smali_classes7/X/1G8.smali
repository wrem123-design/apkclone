.class public final LX/1G8;
.super LX/1R2;
.source ""

# interfaces
.implements LX/LEo;
.implements LX/KZi;
.implements LX/Lm8;


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A00:I

.field public volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v0, LX/1G8;

    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/1G8;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1G8;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;LX/1G8;)Z
    .locals 9

    monitor-enter p2

    :try_start_0
    sget-object v2, LX/1G8;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz p0, :cond_0

    invoke-static {v1, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    invoke-static {v1, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_7

    invoke-virtual {v2, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p2, LX/1G8;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_6

    add-int/lit8 v7, v1, 0x1

    iput v7, p2, LX/1G8;->A00:I

    iget-object v6, p2, LX/1R2;->A01:[LX/EDJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    :goto_0
    check-cast v6, [LX/1R3;

    if-eqz v6, :cond_4

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    aget-object v0, v6, v4

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/1R3;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/1G4;->A01:LX/1D4;

    if-eq v2, v1, :cond_2

    sget-object v0, LX/1G4;->A00:LX/1D4;

    if-ne v2, v0, :cond_3

    invoke-static {v3, v2, v1}, LX/0hv;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v3, v2, v0}, LX/0hv;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, LX/2a3;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/2a3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    monitor-enter p2

    :try_start_1
    iget v0, p2, LX/1G8;->A00:I

    if-ne v0, v7, :cond_5

    goto :goto_3

    :cond_5
    iget-object v6, p2, LX/1R2;->A01:[LX/EDJ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    move v7, v0

    goto :goto_0

    :goto_3
    add-int/lit8 v0, v7, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v1, 0x2

    :goto_4
    :try_start_2
    iput v0, p2, LX/1G8;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_5
    monitor-exit p2

    return v8

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0C()LX/EDJ;
    .locals 1

    new-instance v0, LX/1R3;

    invoke-direct {v0}, LX/1R3;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic A0E()[LX/EDJ;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [LX/1R3;

    return-object v0
.end method

.method public final AMA(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LX/3qs;->A01:LX/1D4;

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, LX/3qs;->A01:LX/1D4;

    :cond_1
    invoke-static {p1, p2, p0}, LX/1G8;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/1G8;)Z

    move-result v0

    return v0
.end method

.method public final Axj(Ljava/lang/Integer;LX/Jyk;I)LX/KZi;
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/1G4;->A00(Ljava/lang/Integer;LX/Jyk;LX/mWj;I)LX/KZi;

    move-result-object v0

    return-object v0
.end method

.method public final CeW()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/1G8;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final FtT()V
    .locals 2

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GLq(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LX/3qs;->A01:LX/1D4;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p1, p0}, LX/1G8;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/1G8;)Z

    return-void
.end method

.method public final GZm(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/1G8;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final collect(LX/KZj;LX/igO;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v3, p2

    instance-of v0, v3, LX/1cq;

    if-eqz v0, :cond_0

    move-object v7, v3

    check-cast v7, LX/1cq;

    iget v2, v7, LX/1cq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/1cq;->A00:I

    :goto_0
    iget-object v1, v7, LX/1cq;->A06:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v7, LX/1cq;->A00:I

    const/4 v13, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/1cq;

    invoke-direct {v7, v3, p0}, LX/1cq;-><init>(LX/igO;LX/1G8;)V

    goto :goto_0

    :cond_1
    iget-object v10, v7, LX/1cq;->A05:Ljava/lang/Object;

    iget-object v2, v7, LX/1cq;->A04:Ljava/lang/Object;

    check-cast v2, LX/8lN;

    iget-object v9, v7, LX/1cq;->A03:Ljava/lang/Object;

    check-cast v9, LX/1R3;

    iget-object p1, v7, LX/1cq;->A02:Ljava/lang/Object;

    check-cast p1, LX/KZj;

    iget-object v8, v7, LX/1cq;->A01:Ljava/lang/Object;

    check-cast v8, LX/1R2;

    goto :goto_3

    :cond_2
    iget-object v10, v7, LX/1cq;->A05:Ljava/lang/Object;

    iget-object v2, v7, LX/1cq;->A04:Ljava/lang/Object;

    check-cast v2, LX/8lN;

    iget-object v9, v7, LX/1cq;->A03:Ljava/lang/Object;

    check-cast v9, LX/1R3;

    iget-object p1, v7, LX/1cq;->A02:Ljava/lang/Object;

    check-cast p1, LX/KZj;

    iget-object v8, v7, LX/1cq;->A01:Ljava/lang/Object;

    check-cast v8, LX/1R2;

    goto :goto_5

    :cond_3
    iget-object v9, v7, LX/1cq;->A03:Ljava/lang/Object;

    check-cast v9, LX/1R3;

    iget-object p1, v7, LX/1cq;->A02:Ljava/lang/Object;

    check-cast p1, LX/KZj;

    iget-object v8, v7, LX/1cq;->A01:Ljava/lang/Object;

    check-cast v8, LX/1R2;

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, LX/1R2;->A0B()LX/EDJ;

    move-result-object v9

    check-cast v9, LX/1R3;

    :try_start_0
    instance-of v0, p1, LX/3qm;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LX/3qm;

    iput-object p0, v7, LX/1cq;->A01:Ljava/lang/Object;

    iput-object p1, v7, LX/1cq;->A02:Ljava/lang/Object;

    iput-object v9, v7, LX/1cq;->A03:Ljava/lang/Object;

    iput v3, v7, LX/1cq;->A00:I

    invoke-virtual {v0, v7}, LX/3qm;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    move-object v8, p0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v7}, LX/igO;->getContext()LX/Jyk;

    move-result-object v1

    sget-object v0, LX/8lN;->A00:LX/1zl;

    invoke-interface {v1, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v2

    check-cast v2, LX/8lN;

    move-object v10, v13

    goto :goto_4

    :goto_3
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    sget-object v0, LX/1G8;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/2aA;->A06(LX/8lN;)V

    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    sget-object v1, LX/3qs;->A01:LX/1D4;

    move-object v0, v11

    if-ne v11, v1, :cond_a

    move-object v0, v13

    :cond_a
    iput-object v8, v7, LX/1cq;->A01:Ljava/lang/Object;

    iput-object p1, v7, LX/1cq;->A02:Ljava/lang/Object;

    iput-object v9, v7, LX/1cq;->A03:Ljava/lang/Object;

    iput-object v2, v7, LX/1cq;->A04:Ljava/lang/Object;

    iput-object v11, v7, LX/1cq;->A05:Ljava/lang/Object;

    iput v4, v7, LX/1cq;->A00:I

    invoke-interface {p1, v0, v7}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_e

    move-object v10, v11

    goto :goto_6

    :goto_5
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    :goto_6
    iget-object v12, v9, LX/1R3;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v11, LX/1G4;->A00:LX/1D4;

    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_c
    sget-object v0, LX/1G4;->A01:LX/1D4;

    if-eq v1, v0, :cond_7

    iput-object v8, v7, LX/1cq;->A01:Ljava/lang/Object;

    iput-object p1, v7, LX/1cq;->A02:Ljava/lang/Object;

    iput-object v9, v7, LX/1cq;->A03:Ljava/lang/Object;

    iput-object v2, v7, LX/1cq;->A04:Ljava/lang/Object;

    iput-object v10, v7, LX/1cq;->A05:Ljava/lang/Object;

    iput v5, v7, LX/1cq;->A00:I

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v7}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v0

    new-instance v1, LX/2a3;

    invoke-direct {v1, v3, v0}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v1}, LX/2a3;->A0K()V

    invoke-static {v12, v11, v1}, LX/0hv;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/2a3;->resumeWith(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v1}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto :goto_7

    :cond_e
    return-object v6

    :goto_7
    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    move-object v8, p0

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_8
    invoke-virtual {v8, v9}, LX/1R2;->A0D(LX/EDJ;)V

    throw v0
.end method

.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/1G8;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/3qs;->A01:LX/1D4;

    sget-object v0, LX/1G8;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
