.class public final LX/det;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/k8m;

.field public static final A03:Ljava/util/WeakHashMap;


# instance fields
.field public A00:LX/3AF;

.field public A01:LX/I36;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fbG;

    invoke-direct {v0}, LX/fbG;-><init>()V

    sput-object v0, LX/det;->A02:LX/k8m;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/det;->A03:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static A00(LX/kiG;Ljava/lang/Object;Ljava/lang/Object;)LX/3aC;
    .locals 3

    check-cast p1, LX/I3B;

    iget-object v0, p1, LX/I3B;->A00:LX/I36;

    invoke-interface {v0}, LX/kiG;->Cil()LX/3AI;

    move-result-object v2

    const-class v1, LX/det;

    sget-object v0, LX/det;->A02:LX/k8m;

    invoke-virtual {v2, v0, v1, v2}, LX/3AI;->A01(LX/k8m;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/det;

    invoke-interface {p0}, LX/kiG;->Bzi()LX/3aC;

    move-result-object v2

    iget-object v0, v0, LX/det;->A00:LX/3AF;

    invoke-virtual {v0, p2}, LX/3AF;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kiG;

    iget-object v0, v2, LX/3aC;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static A01(Landroid/content/Context;I)Ljava/lang/Object;
    .locals 8

    const-class v0, LX/0Ir;

    invoke-static {p0, v0}, LX/AF1;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v7

    check-cast v7, LX/0Ir;

    if-eqz v7, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/3a4;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7, v4}, LX/0Ir;->CYw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    monitor-enter v4

    :try_start_0
    invoke-interface {v7, v4}, LX/0Ir;->CYw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {p0}, LX/I36;->get(Landroid/content/Context;)LX/I36;

    move-result-object v3

    check-cast v3, LX/lBQ;

    invoke-static {v3, v3, p0}, LX/det;->A00(LX/kiG;Ljava/lang/Object;Ljava/lang/Object;)LX/3aC;

    move-result-object v2

    invoke-virtual {v2}, LX/3aC;->A00()LX/lBQ;

    move-result-object v0

    invoke-static {v0}, LX/3aG;->A06(LX/kiG;)V

    invoke-interface {v3}, LX/kSO;->As8()LX/3aC;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    check-cast v0, LX/I3B;

    iget-object v0, v0, LX/I3B;->A00:LX/I36;

    invoke-interface {v0}, LX/kiG;->Cil()LX/3AI;

    move-result-object v0

    invoke-static {p1, v0, p0}, LX/9aR;->A00(ILX/kiG;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v7, v4, v6}, LX/0Ir;->GFP(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_0
    sget-object v0, LX/aIB;->A00:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {}, LX/3aG;->A05()V

    invoke-interface {v3, v1}, LX/kSO;->AtB(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/3aC;->A01()V

    throw v0

    :goto_0
    invoke-static {}, LX/3aG;->A05()V

    invoke-interface {v3, v1}, LX/kSO;->AtB(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/3aC;->A01()V

    :cond_1
    monitor-exit v4

    return-object v6

    :catchall_2
    move-exception v1

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    :cond_2
    move-object v1, p0

    instance-of v0, p0, LX/BEF;

    if-eqz v0, :cond_3

    check-cast v1, LX/BEF;

    iget-object v1, v1, LX/BEF;->A00:Landroid/app/Application;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, LX/3a4;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/det;->A03:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/AbstractMap;

    if-nez v5, :cond_5

    monitor-enter v0

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v5, :cond_4

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    monitor-exit v0

    goto :goto_1

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :cond_5
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-virtual {v2, v0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_6
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {p0}, LX/I36;->get(Landroid/content/Context;)LX/I36;

    move-result-object v3

    check-cast v3, LX/lBQ;

    invoke-static {v3, v3, p0}, LX/det;->A00(LX/kiG;Ljava/lang/Object;Ljava/lang/Object;)LX/3aC;

    move-result-object v2

    invoke-virtual {v2}, LX/3aC;->A00()LX/lBQ;

    move-result-object v0

    invoke-static {v0}, LX/3aG;->A06(LX/kiG;)V

    invoke-interface {v3}, LX/kSO;->As8()LX/3aC;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    check-cast v0, LX/I3B;

    iget-object v0, v0, LX/I3B;->A00:LX/I36;

    invoke-interface {v0}, LX/kiG;->Cil()LX/3AI;

    move-result-object v0

    invoke-static {p1, v0, p0}, LX/9aR;->A00(ILX/kiG;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    :try_start_8
    move-exception v0

    invoke-static {}, LX/3aG;->A05()V

    invoke-interface {v3, v1}, LX/kSO;->AtB(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/3aC;->A01()V

    throw v0

    :cond_6
    :goto_2
    invoke-static {}, LX/3aG;->A05()V

    invoke-interface {v3, v1}, LX/kSO;->AtB(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/3aC;->A01()V

    :cond_7
    monitor-exit v4

    return-object v6

    :catchall_5
    move-exception v1

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v1

    :cond_8
    return-object v6
.end method
