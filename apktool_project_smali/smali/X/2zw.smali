.class public final LX/2zw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/k8m;

.field public static final A04:LX/Lkf;

.field public static final A05:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3a9;

.field public final A02:LX/I36;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1Vi;

    .line 2
    invoke-direct {v0}, LX/1Vi;-><init>()V

    .line 5
    sput-object v0, LX/2zw;->A03:LX/k8m;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    sput-object v0, LX/2zw;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    new-instance v0, LX/2zy;

    .line 16
    invoke-direct {v0}, LX/2zy;-><init>()V

    .line 19
    sput-object v0, LX/2zw;->A04:LX/Lkf;

    .line 21
    return-void
.end method

.method public constructor <init>(LX/I36;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2zw;->A02:LX/I36;

    .line 5
    sget-object v0, LX/BE9;->A00:Landroid/app/Application;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iput-object v0, p0, LX/2zw;->A00:Landroid/content/Context;

    .line 15
    new-instance v0, LX/3a9;

    .line 17
    invoke-direct {v0, p0, p1}, LX/3a9;-><init>(LX/2zw;LX/I36;)V

    .line 20
    iput-object v0, p0, LX/2zw;->A01:LX/3a9;

    .line 22
    return-void
.end method

.method public static A00(I)Lcom/google/common/base/Optional;
    .locals 5

    .line 0
    invoke-static {}, LX/3A0;->A00()LX/3A0;

    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p0, v0, v4}, LX/9aR;->A00(ILX/kiG;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/ciw;

    .line 11
    iget-object v2, v3, LX/ciw;->A00:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v1, v0, :cond_1

    .line 20
    iget-boolean v0, v3, LX/ciw;->A01:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    sget-object v0, LX/3a4;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-virtual {v0, v2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 35
    new-instance v3, LX/SZK;

    .line 37
    invoke-direct {v3, v0, v0}, LX/SZK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v2

    .line 44
    invoke-static {}, LX/3A0;->A00()LX/3A0;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v1, v0}, LX/9aR;->A00(ILX/kiG;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Yrh;

    .line 58
    new-instance v1, LX/U9o;

    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v4, v1, LX/U9o;->A02:Ljava/lang/Object;

    .line 65
    iput-object v0, v1, LX/U9o;->A01:LX/Yrh;

    .line 67
    iput-object v3, v1, LX/U9o;->A00:LX/YsW;

    .line 69
    :goto_0
    const/4 v0, 0x0

    .line 70
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 72
    return-object v1

    .line 73
    :cond_0
    new-instance v4, LX/1Cx;

    .line 75
    invoke-direct {v4, v1}, LX/1Cx;-><init>(I)V

    .line 78
    :cond_1
    new-instance v1, LX/U9n;

    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object v4, v1, LX/U9n;->A00:LX/0Je;

    .line 85
    goto :goto_0
.end method

.method public static A01(I)Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v0, LX/BE9;->A00:Landroid/app/Application;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    .line 7
    :cond_0
    invoke-static {}, LX/3A0;->A00()LX/3A0;

    .line 10
    move-result-object v6

    .line 11
    sget-object v5, LX/2zw;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_4

    .line 23
    sget-object v0, LX/3a4;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-virtual {v0, v4, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_3

    .line 39
    invoke-interface {v6}, LX/kiG;->Cil()LX/3AI;

    .line 42
    move-result-object v2

    .line 43
    const-class v1, LX/2zw;

    .line 45
    sget-object v0, LX/2zw;->A03:LX/k8m;

    .line 47
    invoke-virtual {v2, v0, v1, v2}, LX/3AI;->A01(LX/k8m;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/2zw;

    .line 53
    iget-object v0, v1, LX/2zw;->A02:LX/I36;

    .line 55
    invoke-interface {v0}, LX/kiG;->Bzi()LX/3aC;

    .line 58
    move-result-object v2

    .line 59
    iget-object v1, v1, LX/2zw;->A01:LX/3a9;

    .line 61
    iget-object v0, v2, LX/3aC;->A00:Ljava/util/List;

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-interface {v6}, LX/kiG;->B5F()LX/kiG;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/3aG;->A06(LX/kiG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    invoke-interface {v0}, LX/kiG;->Cil()LX/3AI;

    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/BE9;->A00:Landroid/app/Application;

    .line 79
    if-nez v0, :cond_1

    .line 81
    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    .line 84
    move-result-object v0

    .line 85
    :cond_1
    invoke-static {p0, v1, v0}, LX/9aR;->A00(ILX/kiG;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget-object v0, LX/aIB;->A00:Ljava/util/Set;

    .line 97
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :catchall_0
    :try_start_2
    move-exception v0

    .line 102
    invoke-static {}, LX/3aG;->A05()V

    .line 105
    invoke-virtual {v2}, LX/3aC;->A01()V

    .line 108
    throw v0

    .line 109
    :goto_0
    invoke-static {}, LX/3aG;->A05()V

    .line 112
    invoke-virtual {v2}, LX/3aC;->A01()V

    .line 115
    :cond_3
    monitor-exit v3

    .line 116
    return-object v1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    throw v0

    .line 120
    :cond_4
    return-object v1
.end method
