.class public abstract LX/7u4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4ko;

.field public A01:LX/4kh;

.field public A02:Ljava/util/concurrent/Executor;

.field public A03:Ljava/util/concurrent/Executor;

.field public A04:LX/Jyk;

.field public A05:LX/jAX;

.field public A06:Z

.field public final A07:LX/4jm;

.field public final A08:Ljava/lang/ThreadLocal;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1Vg;

    invoke-direct {v1, p0}, LX/1Vg;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/4jm;

    invoke-direct {v0, v1}, LX/4jm;-><init>(LX/LEL;)V

    iput-object v0, p0, LX/7u4;->A07:LX/4jm;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/7u4;->A08:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/7u4;->A09:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7u4;->A06:Z

    return-void
.end method

.method public static final A00(LX/7u4;)V
    .locals 2

    invoke-virtual {p0}, LX/7u4;->A04()LX/nfa;

    move-result-object v0

    invoke-interface {v0}, LX/nfa;->DKV()LX/nfb;

    move-result-object v0

    invoke-interface {v0}, LX/nfb;->Arp()V

    invoke-virtual {p0}, LX/7u4;->A0K()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7u4;->A00:LX/4ko;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7u4;->A01()LX/4ko;

    move-result-object v0

    :cond_0
    iget-object p0, v0, LX/4ko;->A04:Landroidx/room/TriggerBasedInvalidationTracker;

    iget-object v1, v0, LX/4ko;->A09:LX/LEL;

    iget-object v0, v0, LX/4ko;->A08:LX/LEL;

    invoke-virtual {p0, v1, v0}, Landroidx/room/TriggerBasedInvalidationTracker;->A06(LX/LEL;LX/LEL;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()LX/4ko;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7u4;->A00:LX/4ko;

    if-nez v0, :cond_0

    const-string v0, "internalTracker"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public abstract A02()LX/4ko;
.end method

.method public abstract A03()LX/jhW;
.end method

.method public final A04()LX/nfa;
    .locals 2

    iget-object v0, p0, LX/7u4;->A01:LX/4kh;

    if-nez v0, :cond_0

    const-string v0, "connectionManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v1, v0, LX/4kh;->A05:LX/Kef;

    instance-of v0, v1, LX/4km;

    if-eqz v0, :cond_1

    check-cast v1, LX/4km;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/4km;->A00:LX/4kl;

    iget-object v0, v0, LX/4kl;->A00:LX/nfa;

    return-object v0

    :cond_1
    const-string v0, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A05(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/7u4;->A0F()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, LX/7u4;->A0G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, LX/7u4;->A00(LX/7u4;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {p0}, LX/7u4;->A00(LX/7u4;)V

    throw v0
.end method

.method public final A06(LX/igO;LX/LEN;Z)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7u4;->A01:LX/4kh;

    if-nez v0, :cond_0

    const-string v0, "connectionManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4kh;->A05:LX/Kef;

    invoke-interface {v0, p1, p2, p3}, LX/Kef;->Gg3(LX/igO;LX/LEN;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A07()Ljava/util/LinkedHashMap;
    .locals 7

    invoke-virtual {p0}, LX/7u4;->A0A()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/16 v6, 0xa

    invoke-static {v2, v6}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, LX/1uo;->A02(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    invoke-static {v1, v6}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, LX/1uo;->A02(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public A08()Ljava/util/List;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "No longer implemented by generated"
    .end annotation

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public A09(Ljava/util/Map;)Ljava/util/List;
    .locals 5

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nff;

    invoke-static {v0}, LX/1uo;->A00(LX/nff;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/7u4;->A08()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0A()Ljava/util/Map;
    .locals 1

    sget-object v0, LX/2bq;->A00:LX/2bq;

    return-object v0
.end method

.method public A0B()Ljava/util/Set;
    .locals 3

    invoke-virtual {p0}, LX/7u4;->A0C()Ljava/util/Set;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, LX/1uo;->A02(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public A0C()Ljava/util/Set;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "No longer implemented by generated"
    .end annotation

    sget-object v0, LX/BT6;->A00:LX/BT6;

    return-object v0
.end method

.method public final A0D()LX/jAX;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7u4;->A05:LX/jAX;

    if-nez v0, :cond_0

    const-string v0, "coroutineScope"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A0E()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final A0F()V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "beginTransaction() is deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "runInTransaction(Runnable)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-virtual {p0}, LX/7u4;->A0E()V

    invoke-virtual {p0}, LX/7u4;->A0E()V

    invoke-virtual {p0}, LX/7u4;->A04()LX/nfa;

    move-result-object v0

    invoke-interface {v0}, LX/nfa;->DKV()LX/nfb;

    move-result-object v4

    invoke-interface {v4}, LX/nfb;->DV3()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/7u4;->A00:LX/4ko;

    if-nez v3, :cond_0

    invoke-virtual {p0}, LX/7u4;->A01()LX/4ko;

    move-result-object v3

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/9gv;

    invoke-direct {v0, v3, v2, v1}, LX/9gv;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0}, LX/4ld;->A00(LX/LEN;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v4}, LX/nfb;->DtV()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/nfb;->AFm()V

    return-void

    :cond_2
    invoke-interface {v4}, LX/nfb;->AFl()V

    return-void
.end method

.method public final A0G()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "setTransactionSuccessful() is deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "runInTransaction(Runnable)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-virtual {p0}, LX/7u4;->A04()LX/nfa;

    move-result-object v0

    invoke-interface {v0}, LX/nfa;->DKV()LX/nfb;

    move-result-object v0

    invoke-interface {v0}, LX/nfb;->GKt()V

    return-void
.end method

.method public final A0H(LX/nAZ;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7u4;->A00:LX/4ko;

    if-nez v3, :cond_0

    invoke-virtual {p0}, LX/7u4;->A01()LX/4ko;

    move-result-object v3

    :cond_0
    iget-object v4, v3, LX/4ko;->A04:Landroidx/room/TriggerBasedInvalidationTracker;

    const-string v0, "PRAGMA query_only"

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, LX/Nut;->GVg()Z

    invoke-interface {v2}, LX/Nut;->BBn()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-interface {v2}, LX/Nut;->close()V

    if-nez v0, :cond_2

    const-string v0, "PRAGMA temp_store = MEMORY"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "PRAGMA recursive_triggers = 1"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS room_table_modification_log"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    iget-boolean v0, v4, Landroidx/room/TriggerBasedInvalidationTracker;->A05:Z

    if-eqz v0, :cond_1

    const-string v0, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    :goto_0
    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    iget-object v1, v4, Landroidx/room/TriggerBasedInvalidationTracker;->A01:LX/4kp;

    iget-object v2, v1, LX/4kp;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    const-string v1, "TEMP"

    const-string v0, ""

    invoke-static {v2, v1, v0, v5}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_1
    iput-boolean v0, v1, LX/4kp;->A00:Z

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    iget-object v2, v3, LX/4ko;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v1, v3, LX/4ko;->A01:LX/AAo;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/4ko;->A00:Landroid/content/Intent;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/AAo;->A00(Landroid/content/Intent;)V

    goto :goto_3

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_3
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v2, v0}, LX/SiO;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A0I(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, LX/7u4;->A0F()V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, LX/7u4;->A0G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, LX/7u4;->A00(LX/7u4;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0}, LX/7u4;->A00(LX/7u4;)V

    throw v0
.end method

.method public final A0J()Z
    .locals 2

    iget-object v0, p0, LX/7u4;->A01:LX/4kh;

    if-nez v0, :cond_0

    const-string v0, "connectionManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/4kh;->A05:LX/Kef;

    instance-of v0, v1, LX/4km;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0K()Z
    .locals 1

    invoke-virtual {p0}, LX/7u4;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7u4;->A04()LX/nfa;

    move-result-object v0

    invoke-interface {v0}, LX/nfa;->DKV()LX/nfb;

    move-result-object v0

    invoke-interface {v0}, LX/nfb;->DV3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0L()Z
    .locals 1

    iget-object v0, p0, LX/7u4;->A01:LX/4kh;

    if-nez v0, :cond_0

    const-string v0, "connectionManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4kh;->A00:LX/nfb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/nfb;->isOpen()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
