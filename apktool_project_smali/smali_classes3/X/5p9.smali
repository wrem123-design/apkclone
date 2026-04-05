.class public final LX/5p9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5p8;


# static fields
.field public static final A02:Ljava/util/concurrent/locks/ReentrantLock;

.field public static volatile A03:LX/5p9;


# instance fields
.field public A00:LX/9h5;

.field public final A01:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LX/5p9;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(LX/9h5;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5p9;->A00:LX/9h5;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/5p9;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, LX/5p9;->A00:LX/9h5;

    if-eqz v1, :cond_0

    new-instance v0, LX/9GC;

    invoke-direct {v0, p0}, LX/9GC;-><init>(LX/5p9;)V

    invoke-interface {v1, v0}, LX/9h5;->G4z(LX/Ljt;)V

    :cond_0
    return-void
.end method

.method private final A00(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, LX/5p9;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/5p9;->A00:LX/9h5;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/9h5;->Fc2(Landroid/app/Activity;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9GE;

    iget-object v0, v0, LX/9GE;->A01:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method

.method private final A01(Landroid/app/Activity;)Z
    .locals 3

    iget-object v1, p0, LX/5p9;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9GE;

    iget-object v0, v0, LX/9GE;->A01:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final FlY(Landroid/content/Context;LX/0Lc;Ljava/util/concurrent/Executor;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_5

    sget-object v4, LX/5p9;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, LX/5p9;->A00:LX/9h5;

    if-nez v2, :cond_0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/8zT;

    invoke-direct {v0, v1}, LX/8zT;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v0}, LX/0Lc;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, LX/5p9;->A01(Landroid/app/Activity;)Z

    move-result v1

    new-instance v3, LX/9GE;

    invoke-direct {v3, p1, p2, p3}, LX/9GE;-><init>(Landroid/app/Activity;LX/0Lc;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, LX/5p9;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    invoke-interface {v2, p1}, LX/9h5;->Fc1(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9GE;

    iget-object v0, v0, LX/9GE;->A01:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, LX/9GE;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/9GE;->A00:LX/8zT;

    if-eqz v2, :cond_4

    iput-object v2, v3, LX/9GE;->A00:LX/8zT;

    iget-object v1, v3, LX/9GE;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/9GF;

    invoke-direct {v0, v2, v3}, LX/9GF;-><init>(LX/8zT;LX/9GE;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    move-object v1, v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_5
    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/8zT;

    invoke-direct {v0, v1}, LX/8zT;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v0}, LX/0Lc;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final GaZ(LX/0Lc;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/5p9;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/5p9;->A00:LX/9h5;

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/5p9;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9GE;

    iget-object v0, v1, LX/9GE;->A02:LX/0Lc;

    if-ne v0, p1, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9GE;

    iget-object v0, v0, LX/9GE;->A01:Landroid/app/Activity;

    invoke-direct {p0, v0}, LX/5p9;->A00(Landroid/app/Activity;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
