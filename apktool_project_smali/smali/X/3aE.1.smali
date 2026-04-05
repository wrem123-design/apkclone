.class public final LX/3aE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3aB;

.field public A01:LX/7Zx;

.field public A02:LX/2vh;

.field public A03:LX/3eA;

.field public A04:LX/2vf;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/3aB;LX/7Zx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/3aE;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/3aE;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/3aE;->A00:LX/3aB;

    iput-object p2, p0, LX/3aE;->A01:LX/7Zx;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/3aE;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 8

    .line 0
    move-object v7, p1

    .line 1
    iget-object v3, p1, LX/3aE;->A01:LX/7Zx;

    .line 3
    if-eqz v3, :cond_1

    .line 5
    iget-object v1, p1, LX/3aE;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-boolean v0, v3, LX/7Zx;->A01:Z

    .line 16
    move-object v4, p0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v2, LX/7Zy;

    .line 21
    invoke-direct {v2, p0}, LX/7Zy;-><init>(Landroid/content/Context;)V

    .line 24
    :goto_0
    check-cast v2, LX/mkK;

    .line 26
    iget-object v1, v3, LX/7Zx;->A02:[B

    .line 28
    const/16 v0, 0xb

    .line 30
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    new-instance p0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    const/4 v0, 0x0

    .line 40
    new-instance v6, LX/7Zz;

    .line 42
    invoke-direct {v6, v0}, LX/7Zz;-><init>(Z)V

    .line 45
    iget-object v5, v3, LX/7Zx;->A00:LX/7Zw;

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v2, LX/Djp;->A00:LX/Djp;

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 54
    invoke-interface {v2, v1}, LX/mkK;->D7a(Ljava/lang/String;)LX/6vq;

    .line 57
    move-result-object v2

    .line 58
    const/16 v0, 0xa

    .line 60
    new-instance v1, LX/AOy;

    .line 62
    invoke-direct {v1, p1, v0}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    .line 65
    new-instance v0, LX/7dW;

    .line 67
    invoke-direct {v0, v1}, LX/7dW;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 70
    move-object p1, p2

    .line 71
    invoke-virtual {v2, v0, p2}, LX/Ujq;->A03(LX/maU;Ljava/util/concurrent/Executor;)LX/6vq;

    .line 74
    move-result-object v1

    .line 75
    new-instance v3, LX/7e1;

    .line 77
    invoke-direct/range {v3 .. v9}, LX/7e1;-><init>(Landroid/content/Context;LX/7Zw;LX/7Zz;LX/3aE;Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 80
    invoke-virtual {v1, v3, p2}, LX/Ujq;->A08(LX/Lkw;Ljava/util/concurrent/Executor;)V

    .line 83
    new-instance v0, LX/7e2;

    .line 85
    invoke-direct {v0, v7, v1, p0}, LX/7e2;-><init>(LX/3aE;LX/Ujq;Ljava/util/List;)V

    .line 88
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    :catch_0
    sget-object v0, LX/6OF;->A0Y:LX/6OF;

    .line 94
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_2

    .line 98
    :catch_1
    sget-object v0, LX/6OF;->A0S:LX/6OF;

    .line 100
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    move-result-object p0

    .line 104
    :goto_2
    const-string v1, ""

    .line 106
    new-instance v0, LX/2vf;

    .line 108
    invoke-direct {v0, v1, p0}, LX/2vf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 111
    invoke-static {v0, v7}, LX/3aE;->A02(LX/2vf;LX/3aE;)V

    .line 114
    :cond_1
    return-void
.end method

.method public static final A01(LX/3eA;LX/3aE;)V
    .locals 2

    .line 0
    iput-object p0, p1, LX/3aE;->A03:LX/3eA;

    .line 2
    iget-object v1, p1, LX/3aE;->A04:LX/2vf;

    .line 4
    if-nez v1, :cond_0

    .line 6
    iget-object v0, p1, LX/3aE;->A01:LX/7Zx;

    .line 8
    if-nez v0, :cond_2

    .line 10
    :cond_0
    iget-object v0, p1, LX/3aE;->A02:LX/2vh;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p0, v1}, LX/2vh;->A00(LX/3eA;LX/2vf;)V

    .line 17
    :cond_1
    iget-object v1, p1, LX/3aE;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    :cond_2
    return-void
.end method

.method public static final A02(LX/2vf;LX/3aE;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput-object p0, p1, LX/3aE;->A04:LX/2vf;

    .line 2
    iget-object v1, p1, LX/3aE;->A03:LX/3eA;

    .line 4
    if-nez v1, :cond_0

    .line 6
    iget-object v0, p1, LX/3aE;->A00:LX/3aB;

    .line 8
    if-nez v0, :cond_2

    .line 10
    :cond_0
    iget-object v0, p1, LX/3aE;->A02:LX/2vh;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, v1, p0}, LX/2vh;->A00(LX/3eA;LX/2vf;)V

    .line 17
    :cond_1
    iget-object v1, p1, LX/3aE;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    :cond_2
    return-void
.end method

.method public static final A03(LX/3aE;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3aE;->A00:LX/3aB;

    .line 2
    if-eqz v5, :cond_0

    .line 4
    iget-object v1, p0, LX/3aE;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {}, LX/2wh;->A00()LX/2wh;

    .line 16
    move-result-object v0

    .line 17
    new-instance v4, LX/3aH;

    .line 19
    invoke-direct {v4, v0, p1}, LX/3aH;-><init>(LX/2wh;Ljava/util/concurrent/Executor;)V

    .line 22
    :try_start_0
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-object v2, v5, LX/3aB;->A00:[B

    .line 29
    iget-object v1, v4, LX/3aH;->A01:Ljava/util/concurrent/Executor;

    .line 31
    new-instance v0, LX/3aJ;

    .line 33
    invoke-direct {v0, v4, v3, v2}, LX/3aJ;-><init>(LX/3aH;Lcom/google/common/util/concurrent/SettableFuture;[B)V

    .line 36
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    const-wide/16 v1, 0x2710

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    invoke-static {v3, p1, v0, v1, v2}, LX/3AL;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/3aa;

    .line 49
    invoke-direct {v0, v5, p0}, LX/3aa;-><init>(LX/3aB;LX/3aE;)V

    .line 52
    invoke-static {v0, v1, p1}, LX/3AL;->A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 55
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    iget-object v3, v5, LX/3aB;->A00:[B

    .line 58
    sget-object v0, LX/6OF;->A0I:LX/6OF;

    .line 60
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 67
    const/4 v1, 0x0

    .line 68
    new-instance v0, LX/3eA;

    .line 70
    invoke-direct {v0, v1, v2, v3, v1}, LX/3eA;-><init>(Ljava/lang/String;Ljava/util/List;[B[B)V

    .line 73
    invoke-static {v0, p0}, LX/3aE;->A01(LX/3eA;LX/3aE;)V

    .line 76
    return-void

    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/2vh;Ljava/util/concurrent/ScheduledExecutorService;)LX/3ae;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3aE;->A00:LX/3aB;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LX/3aE;->A01:LX/7Zx;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iput-object p2, p0, LX/3aE;->A02:LX/2vh;

    .line 12
    invoke-static {p0, p3}, LX/3aE;->A03(LX/3aE;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 15
    iget-object v0, p0, LX/3aE;->A01:LX/7Zx;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {p1, p0, p3}, LX/3aE;->A00(Landroid/content/Context;LX/3aE;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 22
    :cond_1
    new-instance v0, LX/3ae;

    .line 24
    invoke-direct {v0, p0}, LX/3ae;-><init>(LX/3aE;)V

    .line 27
    return-object v0
.end method
