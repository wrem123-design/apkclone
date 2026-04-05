.class public final LX/1vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Itm;


# static fields
.field public static A04:LX/1vj;


# instance fields
.field public A00:Z

.field public final A01:LX/1vn;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/1vn;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 8
    iput-object v0, p0, LX/1vj;->A03:Ljava/util/Queue;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/1vj;->A00:Z

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1vj;->A02:Ljava/util/List;

    .line 24
    iput-object p1, p0, LX/1vj;->A01:LX/1vn;

    .line 26
    return-void
.end method

.method public static declared-synchronized A00()LX/1vj;
    .locals 3

    .line 0
    const-class v2, LX/1vj;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/1vj;->A04:LX/1vj;

    .line 5
    if-nez v1, :cond_0

    .line 7
    sget-object v0, LX/1vn;->A01:LX/1vn;

    .line 9
    new-instance v1, LX/1vj;

    .line 11
    invoke-direct {v1, v0}, LX/1vj;-><init>(LX/1vn;)V

    .line 14
    sput-object v1, LX/1vj;->A04:LX/1vj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    monitor-exit v2

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public static A01(LX/7pL;Ljava/util/Set;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Itm;

    .line 16
    invoke-interface {v0, p0}, LX/Itm;->DyG(LX/7pL;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final DyG(LX/7pL;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/1vj;->A00:Z

    .line 2
    if-eqz v0, :cond_5

    .line 4
    sget-object v5, LX/3jh;->A00:Ljava/util/Set;

    .line 6
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 9
    move-result v4

    .line 10
    iget-object v3, p0, LX/1vj;->A03:Ljava/util/Queue;

    .line 12
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 15
    move-result v2

    .line 16
    const/16 v1, 0x32

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ge v2, v1, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    if-nez v4, :cond_2

    .line 24
    if-nez v0, :cond_2

    .line 26
    invoke-static {p1, v5}, LX/1vj;->A01(LX/7pL;Ljava/util/Set;)V

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 35
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/7pL;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-static {v0, v5}, LX/1vj;->A01(LX/7pL;Ljava/util/Set;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_3
    iget-boolean v0, p1, LX/7pL;->A03:Z

    .line 52
    if-eqz v0, :cond_5

    .line 54
    iget v1, p1, LX/7pL;->A00:I

    .line 56
    const/4 v0, 0x2

    .line 57
    if-eq v1, v0, :cond_4

    .line 59
    const/4 v0, 0x4

    .line 60
    if-ne v1, v0, :cond_5

    .line 62
    :cond_4
    sget-object v0, LX/3jh;->A01:Ljava/util/Set;

    .line 64
    invoke-static {p1, v0}, LX/1vj;->A01(LX/7pL;Ljava/util/Set;)V

    .line 67
    :cond_5
    return-void
.end method
