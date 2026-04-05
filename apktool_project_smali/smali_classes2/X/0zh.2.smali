.class public final LX/0zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CA2;


# instance fields
.field public final A00:LX/LEN;

.field public final A01:LX/0zZ;


# direct methods
.method public constructor <init>(LX/LEN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zh;->A00:LX/LEN;

    new-instance v0, LX/0zZ;

    invoke-direct {v0}, LX/0zZ;-><init>()V

    iput-object v0, p0, LX/0zh;->A01:LX/0zZ;

    return-void
.end method


# virtual methods
.method public final Ayr(Ljava/util/List;LX/nff;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/0zh;->A01:LX/0zZ;

    invoke-static {p2}, LX/1uo;->A00(LX/nff;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zZ;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/0zk;

    iget-object v0, v2, LX/0zk;->reference:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v0, 0x1

    new-instance v1, LX/Ax0;

    invoke-direct {v1, v0}, LX/Ax0;-><init>(I)V

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0zk;->reference:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0zk;->reference:Ljava/lang/ref/SoftReference;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    :cond_1
    check-cast v3, LX/2GC;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Djl;

    new-instance v0, LX/2GD;

    invoke-direct {v0, v1}, LX/2GD;-><init>(LX/Djl;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v3, v3, LX/2GC;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :try_start_2
    iget-object v0, p0, LX/0zh;->A00:LX/LEN;

    invoke-interface {v0, p2, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A5W;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v2, LX/1ys;

    invoke-direct {v2, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    new-instance v1, LX/1zu;

    invoke-direct {v1, v2}, LX/1zu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, LX/1zu;

    iget-object v0, v0, LX/1zu;->A00:Ljava/lang/Object;

    return-object v0
.end method
