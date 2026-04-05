.class public final LX/0Yx;
.super LX/0Yw;
.source ""


# instance fields
.field public final synthetic A00:LX/0Yy;


# direct methods
.method public constructor <init>(LX/0Yy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0Yx;->A00:LX/0Yy;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/0aE;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/0Yx;->A00:LX/0Yy;

    .line 2
    iput-object p1, v6, LX/0Yy;->A02:LX/0aE;

    .line 4
    iget-object v4, v6, LX/0Yy;->A02:LX/0aE;

    .line 6
    iget-object v5, v6, LX/0Yy;->A00:LX/0Zg;

    .line 8
    iget-object v3, v5, LX/0Zg;->A03:LX/0ZA;

    .line 10
    iget-object v2, v5, LX/0Zg;->A01:LX/0Yu;

    .line 12
    invoke-static {}, LX/0Zt;->A00()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/0a0;

    .line 18
    invoke-direct {v0, v2, v3, v4, v1}, LX/0a0;-><init>(LX/0Yu;LX/0ZA;LX/0aE;Ljava/util/Set;)V

    .line 21
    iput-object v0, v6, LX/0Yy;->A01:LX/0a0;

    .line 23
    iget-object v1, v5, LX/0Zg;->A04:Ljava/util/Set;

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 28
    move-result v0

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    iget-object v2, v5, LX/0Zg;->A05:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 36
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 43
    const/4 v0, 0x1

    .line 44
    :try_start_0
    iput v0, v5, LX/0Zg;->A06:I

    .line 46
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 49
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 63
    move-result v0

    .line 64
    if-ge v3, v0, :cond_0

    .line 66
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/0Ze;

    .line 72
    iget-object v1, v2, LX/0Ze;->A01:Ljava/util/concurrent/Executor;

    .line 74
    new-instance v0, LX/0Zc;

    .line 76
    invoke-direct {v0, v2}, LX/0Zc;-><init>(LX/0Ze;)V

    .line 79
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-void

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    throw v1
.end method

.method public final A01(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Yx;->A00:LX/0Yy;

    .line 2
    iget-object v0, v0, LX/0Yy;->A00:LX/0Zg;

    .line 4
    invoke-virtual {v0, p1}, LX/0Zg;->A06(Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method
