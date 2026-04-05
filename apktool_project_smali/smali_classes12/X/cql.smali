.class public final LX/cql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:LX/cqo;

.field public A01:LX/Qvh;

.field public A02:LX/Ujp;

.field public A03:Z

.field public A04:Z


# direct methods
.method public static A00(LX/cqo;LX/Qvh;Z)LX/cql;
    .locals 6

    new-instance v5, LX/cql;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, LX/cql;->A00:LX/cqo;

    iput-object p1, v5, LX/cql;->A01:LX/Qvh;

    iput-boolean p2, v5, LX/cql;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/Ujp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/lhz;

    invoke-direct {v3, v4}, LX/lhz;-><init>(LX/Ujp;)V

    iput-object v3, v4, LX/Ujp;->A08:LX/lik;

    iput-object p0, v4, LX/Ujp;->A02:LX/cqo;

    iget-object v0, p0, LX/cqo;->A0J:LX/ThO;

    iget-object v0, v0, LX/ThO;->A00:LX/Uda;

    iput-object v0, v4, LX/Ujp;->A07:LX/Uda;

    iput-object v5, v4, LX/Ujp;->A03:LX/cql;

    iget-object v0, p0, LX/cqo;->A0N:LX/ThP;

    iget-object v0, v0, LX/ThP;->A00:LX/Vev;

    iput-object v0, v4, LX/Ujp;->A01:LX/Vev;

    iget v0, p0, LX/cqo;->A00:I

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, LX/CxC;->A05(Ljava/util/concurrent/TimeUnit;J)LX/CxC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/cql;->A02:LX/Ujp;

    return-object v5
.end method


# virtual methods
.method public final A01()LX/cao;
    .locals 9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v3, p0, LX/cql;->A00:LX/cqo;

    iget-object v0, v3, LX/cqo;->A08:Ljava/util/List;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LX/ipl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ipl;->A00:LX/cqo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/cqo;->A0K:LX/moa;

    new-instance v1, LX/inn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/inn;->A00:LX/moa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/cqo;->A0H:LX/chl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/chl;->A05:LX/ThN;

    :goto_0
    new-instance v1, LX/ioo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ioo;->A00:LX/ThN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/inm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/inm;->A00:LX/cqo;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p0, LX/cql;->A04:Z

    if-nez v2, :cond_0

    iget-object v0, v3, LX/cqo;->A09:Ljava/util/List;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v1, LX/ino;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/ino;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, LX/cql;->A02:LX/Ujp;

    iget-object v6, p0, LX/cql;->A01:LX/Qvh;

    iget v5, v3, LX/cqo;->A01:I

    iget v4, v3, LX/cqo;->A03:I

    iget v3, v3, LX/cqo;->A04:I

    const/4 v2, 0x0

    new-instance v1, LX/QwJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/QwJ;->A04:Ljava/util/List;

    iput-object v7, v1, LX/QwJ;->A08:LX/Ujp;

    iput-object v2, v1, LX/QwJ;->A07:LX/QzJ;

    iput v0, v1, LX/QwJ;->A01:I

    iput-object v6, v1, LX/QwJ;->A06:LX/Qvh;

    iput-object p0, v1, LX/QwJ;->A05:LX/cql;

    iput v5, v1, LX/QwJ;->A00:I

    iput v4, v1, LX/QwJ;->A02:I

    iput v3, v1, LX/QwJ;->A03:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_1
    iget-object v0, v3, LX/cqo;->A0G:LX/ThN;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1, v6, v2, v7}, LX/QwJ;->A00(LX/Qvh;LX/QzJ;LX/Ujp;)LX/cao;

    move-result-object v1

    iget-object v0, p0, LX/cql;->A02:LX/Ujp;

    invoke-virtual {v0}, LX/Ujp;->A08()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/cql;->A02:LX/Ujp;

    invoke-virtual {v0, v2}, LX/Ujp;->A01(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v1

    :cond_2
    :try_start_1
    invoke-static {v1}, LX/Wmm;->A08(Ljava/io/Closeable;)V

    const-string v0, "Canceled"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, LX/cql;->A02:LX/Ujp;

    invoke-virtual {v1, v2}, LX/Ujp;->A01(Ljava/io/IOException;)Ljava/io/IOException;

    throw v0

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v0, p0, LX/cql;->A02:LX/Ujp;

    invoke-virtual {v0, v1}, LX/Ujp;->A01(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final A02(LX/mgc;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/cql;->A03:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/cql;->A03:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, LX/cql;->A02:LX/Ujp;

    sget-object v0, LX/Wec;->A00:LX/Wec;

    invoke-virtual {v0}, LX/Wec;->A03()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/Ujp;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/cql;->A00:LX/cqo;

    iget-object v2, v0, LX/cqo;->A0L:LX/Wfv;

    new-instance v3, LX/lgu;

    invoke-direct {v3, p1, p0}, LX/lgu;-><init>(LX/mgc;LX/cql;)V

    monitor-enter v2

    :try_start_1
    iget-object v6, v2, LX/Wfv;->A01:Ljava/util/Deque;

    invoke-interface {v6, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/lgu;->A02:LX/cql;

    iget-boolean v0, v1, LX/cql;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/cql;->A01:LX/Qvh;

    iget-object v0, v0, LX/Qvh;->A03:LX/Wlk;

    iget-object v4, v0, LX/Wlk;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/Wfv;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lgu;

    iget-object v0, v5, LX/lgu;->A02:LX/cql;

    iget-object v0, v0, LX/cql;->A01:LX/Qvh;

    iget-object v0, v0, LX/Qvh;->A03:LX/Wlk;

    iget-object v0, v0, LX/Wlk;->A02:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, v5, LX/lgu;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, v3, LX/lgu;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_1
    monitor-exit v2

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lgu;

    iget-object v0, v5, LX/lgu;->A02:LX/cql;

    iget-object v0, v0, LX/cql;->A01:LX/Qvh;

    iget-object v0, v0, LX/Qvh;->A03:LX/Wlk;

    iget-object v0, v0, LX/Wlk;->A02:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v2}, LX/Wfv;->A01(LX/Wfv;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :try_start_3
    const-string v0, "Already Executed"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/cql;->A00:LX/cqo;

    iget-object v1, p0, LX/cql;->A01:LX/Qvh;

    iget-boolean v0, p0, LX/cql;->A04:Z

    invoke-static {v2, v1, v0}, LX/cql;->A00(LX/cqo;LX/Qvh;Z)LX/cql;

    move-result-object v0

    return-object v0
.end method
