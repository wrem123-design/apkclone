.class public abstract LX/2cU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, LX/2cU;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/lBQ;LX/mnL;I)Ljava/lang/Object;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/I36;->get(Landroid/content/Context;)LX/I36;

    move-result-object v2

    :goto_0
    check-cast v2, LX/lBQ;

    sget-object v0, LX/2cV;->A00:LX/2cX;

    if-nez v0, :cond_0

    const v0, 0x14000

    invoke-static {v0}, LX/3aG;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cX;

    sput-object v0, LX/2cV;->A00:LX/2cX;

    :cond_0
    sget-object v0, LX/2cV;->A00:LX/2cX;

    invoke-virtual {v0, p2}, LX/2cX;->A00(LX/mnL;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v0, LX/3a4;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/3aG;->A00(LX/lBQ;)LX/lBQ;

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-interface {v2}, LX/lBQ;->Cil()LX/3AI;

    move-result-object v2

    sget-object v1, LX/2cU;->A00:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3pW;

    if-nez v3, :cond_3

    sget-object v0, LX/2cV;->A01:LX/3q0;

    if-nez v0, :cond_2

    const v0, 0x14001

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3q0;

    sput-object v0, LX/2cV;->A01:LX/3q0;

    :cond_2
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/3pW;

    invoke-direct {v3, v2}, LX/3pW;-><init>(LX/I36;)V

    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pW;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-static {v3}, LX/3aG;->A06(LX/kiG;)V

    invoke-virtual {v3}, LX/3pW;->As8()LX/3aC;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3}, LX/lBQ;->Cil()LX/3AI;

    move-result-object v0

    invoke-static {p3, v0, p2}, LX/9aR;->A00(ILX/kiG;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sget-object v0, LX/aIB;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {}, LX/3aG;->A05()V

    invoke-virtual {v3, v2}, LX/3pW;->AtB(Ljava/lang/Object;)V

    throw v0

    :goto_2
    invoke-static {}, LX/3aG;->A05()V

    invoke-virtual {v3, v2}, LX/3pW;->AtB(Ljava/lang/Object;)V

    :cond_5
    monitor-exit v4

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    return-object v1
.end method

.method public static A01(LX/mnL;I)Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/BE9;->A00:Landroid/app/Application;

    if-nez v1, :cond_0

    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v1

    :cond_0
    invoke-static {}, LX/3A0;->A00()LX/3A0;

    move-result-object v0

    invoke-static {v1, v0, p0, p1}, LX/2cU;->A00(Landroid/content/Context;LX/lBQ;LX/mnL;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
