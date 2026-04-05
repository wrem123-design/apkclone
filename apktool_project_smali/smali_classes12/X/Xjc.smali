.class public final LX/Xjc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgn;
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final A0A:LX/Fr8;

.field public static final A0B:LX/Fr8;

.field public static final A0C:LX/Fr8;


# instance fields
.field public A00:LX/Fr8;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Wmz;

.field public final A03:LX/mow;

.field public final A04:LX/mct;

.field public final A05:LX/lkd;

.field public final A06:LX/Uaq;

.field public final A07:LX/Xja;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v1, Landroid/graphics/Bitmap;

    new-instance v0, LX/Fr8;

    invoke-direct {v0}, LX/cqn;-><init>()V

    invoke-virtual {v0, v1}, LX/cqn;->A0D(Ljava/lang/Class;)LX/cqn;

    move-result-object v0

    check-cast v0, LX/Fr8;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/cqn;->A0J:Z

    sput-object v0, LX/Xjc;->A0A:LX/Fr8;

    const-class v1, LX/EI9;

    new-instance v0, LX/Fr8;

    invoke-direct {v0}, LX/cqn;-><init>()V

    invoke-virtual {v0, v1}, LX/cqn;->A0D(Ljava/lang/Class;)LX/cqn;

    move-result-object v0

    check-cast v0, LX/Fr8;

    iput-boolean v2, v0, LX/cqn;->A0J:Z

    sput-object v0, LX/Xjc;->A0B:LX/Fr8;

    sget-object v1, LX/TbF;->A01:LX/TbF;

    new-instance v0, LX/Fr8;

    invoke-direct {v0}, LX/cqn;-><init>()V

    invoke-virtual {v0, v1}, LX/cqn;->A0C(LX/TbF;)LX/cqn;

    move-result-object v1

    sget-object v0, LX/PCl;->A03:LX/PCl;

    invoke-virtual {v1, v0}, LX/cqn;->A06(LX/PCl;)LX/cqn;

    move-result-object v0

    invoke-virtual {v0}, LX/cqn;->A03()LX/cqn;

    move-result-object v0

    check-cast v0, LX/Fr8;

    sput-object v0, LX/Xjc;->A0C:LX/Fr8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Wmz;LX/mct;LX/lkd;)V
    .locals 6

    new-instance v1, LX/Uaq;

    invoke-direct {v1}, LX/Uaq;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Xja;

    invoke-direct {v0}, LX/Xja;-><init>()V

    iput-object v0, p0, LX/Xjc;->A07:LX/Xja;

    new-instance v3, LX/del;

    invoke-direct {v3, p0}, LX/del;-><init>(LX/Xjc;)V

    iput-object v3, p0, LX/Xjc;->A08:Ljava/lang/Runnable;

    iput-object p2, p0, LX/Xjc;->A02:LX/Wmz;

    iput-object p3, p0, LX/Xjc;->A04:LX/mct;

    iput-object p4, p0, LX/Xjc;->A05:LX/lkd;

    iput-object v1, p0, LX/Xjc;->A06:LX/Uaq;

    iput-object p1, p0, LX/Xjc;->A01:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, LX/Xiv;

    invoke-direct {v4, p0, v1}, LX/Xiv;-><init>(LX/Xjc;LX/Uaq;)V

    const/16 v0, 0x2c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v2

    const/4 v1, 0x3

    const-string v0, "ConnectivityMonitor"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    if-eqz v2, :cond_1

    new-instance v2, LX/Xiw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/Xiw;->A00:Landroid/content/Context;

    iput-object v4, v2, LX/Xiw;->A01:LX/lrh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v2, p0, LX/Xjc;->A03:LX/mow;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {p3, p0}, LX/mct;->AAl(LX/mgn;)V

    :goto_1
    invoke-interface {p3, v2}, LX/mct;->AAl(LX/mgn;)V

    iget-object v2, p2, LX/Wmz;->A01:LX/E8z;

    iget-object v1, v2, LX/E8z;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/Xjc;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v2

    goto :goto_2

    :cond_0
    invoke-static {}, LX/Wkx;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    new-instance v2, LX/Xix;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v1, v2, LX/E8z;->A05:LX/Fr8;

    if-nez v1, :cond_2

    new-instance v1, LX/Fr8;

    invoke-direct {v1}, LX/cqn;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/cqn;->A0J:Z

    iput-object v1, v2, LX/E8z;->A05:LX/Fr8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_2
    monitor-exit v2

    move-object v2, p0

    monitor-enter v2

    :try_start_1
    invoke-virtual {v1}, LX/cqn;->A0F()LX/cqn;

    move-result-object v1

    check-cast v1, LX/Fr8;

    iget-boolean v0, v1, LX/cqn;->A0J:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/cqn;->A0H:Z

    if-nez v0, :cond_3

    const-string v0, "You cannot auto lock an already locked options object, try clone() first"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/cqn;->A0H:Z

    iput-boolean v0, v1, LX/cqn;->A0J:Z

    iput-object v1, p0, LX/Xjc;->A00:LX/Fr8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iget-object v1, p2, LX/Wmz;->A08:Ljava/util/List;

    monitor-enter v1

    :try_start_2
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :cond_4
    const-string v0, "Cannot register already registered manager"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/FrE;
    .locals 6

    iget-object v5, p0, LX/Xjc;->A02:LX/Wmz;

    iget-object v1, p0, LX/Xjc;->A01:Landroid/content/Context;

    new-instance v4, LX/FrE;

    invoke-direct {v4}, LX/cqn;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/FrE;->A09:Z

    iput-object v5, v4, LX/FrE;->A01:LX/Wmz;

    iput-object p0, v4, LX/FrE;->A04:LX/Xjc;

    iput-object p1, v4, LX/FrE;->A06:Ljava/lang/Class;

    iput-object v1, v4, LX/FrE;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/Wmz;->A01:LX/E8z;

    iget-object v0, v0, LX/E8z;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/cqm;

    if-nez v3, :cond_2

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/cqm;

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    sget-object v3, LX/E8z;->A09:LX/cqm;

    :cond_2
    iput-object v3, v4, LX/FrE;->A05:LX/cqm;

    iget-object v0, v5, LX/Wmz;->A01:LX/E8z;

    iput-object v0, v4, LX/FrE;->A02:LX/E8z;

    iget-object v0, p0, LX/Xjc;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {v4}, LX/FrE;->A0H()LX/FrE;

    goto :goto_1

    :cond_3
    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Xjc;->A00:LX/Fr8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v4, v0}, LX/FrE;->A0J(LX/cqn;)LX/FrE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01(LX/mox;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, LX/Xjc;->A02(LX/mox;)Z

    move-result v0

    invoke-interface {p1}, LX/mox;->Cf7()LX/mla;

    move-result-object v3

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Xjc;->A02:LX/Wmz;

    iget-object v2, v0, LX/Wmz;->A08:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xjc;

    invoke-virtual {v0, p1}, LX/Xjc;->A02(LX/mox;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    :cond_1
    monitor-exit v2

    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/mox;->GGY(LX/mla;)V

    invoke-interface {v3}, LX/mla;->clear()V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public final declared-synchronized A02(LX/mox;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, LX/mox;->Cf7()LX/mla;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/Xjc;->A06:LX/Uaq;

    iget-object v0, v2, LX/Uaq;->A02:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/Uaq;->A01:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-interface {v4}, LX/mla;->clear()V

    iget-object v0, p0, LX/Xjc;->A07:LX/Xja;

    iget-object v0, v0, LX/Xja;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/mox;->GGY(LX/mla;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onDestroy()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Xjc;->A07:LX/Xja;

    invoke-virtual {v0}, LX/Xja;->onDestroy()V

    iget-object v2, v0, LX/Xja;->A00:Ljava/util/Set;

    invoke-static {v2}, LX/354;->A0s(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mox;

    invoke-virtual {p0, v0}, LX/Xjc;->A01(LX/mox;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v5, p0, LX/Xjc;->A06:LX/Uaq;

    iget-object v4, v5, LX/Uaq;->A02:Ljava/util/Set;

    invoke-static {v4}, LX/354;->A0s(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mla;

    if-eqz v2, :cond_1

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/Uaq;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    :cond_2
    invoke-interface {v2}, LX/mla;->clear()V

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/Uaq;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, p0, LX/Xjc;->A04:LX/mct;

    invoke-interface {v1, p0}, LX/mct;->FoI(LX/mgn;)V

    iget-object v0, p0, LX/Xjc;->A03:LX/mow;

    invoke-interface {v1, v0}, LX/mct;->FoI(LX/mgn;)V

    iget-object v1, p0, LX/Xjc;->A08:Ljava/lang/Runnable;

    invoke-static {}, LX/Wkx;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/Xjc;->A02:LX/Wmz;

    iget-object v1, v0, LX/Wmz;->A08:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    const-string v0, "Cannot unregister not yet registered manager"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onStart()V
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/Xjc;->A06:LX/Uaq;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Uaq;->A00:Z

    iget-object v0, v3, LX/Uaq;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/354;->A0s(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mla;

    invoke-interface {v1}, LX/mla;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/mla;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/mla;->AFd()V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/Uaq;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/Xjc;->A07:LX/Xja;

    invoke-virtual {v0}, LX/Xja;->onStart()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized onStop()V
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/Xjc;->A06:LX/Uaq;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Uaq;->A00:Z

    iget-object v0, v3, LX/Uaq;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/354;->A0s(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mla;

    invoke-interface {v1}, LX/mla;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/mla;->pause()V

    iget-object v0, v3, LX/Uaq;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/Xjc;->A07:LX/Xja;

    invoke-virtual {v0}, LX/Xja;->onStop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "{tracker="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xjc;->A06:LX/Uaq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", treeNode="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xjc;->A05:LX/lkd;

    invoke-static {v0, v1}, LX/122;->A0Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
