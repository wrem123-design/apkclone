.class public final LX/9a7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/rendercore/MountContentPools$PoolsActivityCallback;

.field public static A01:LX/YjU;

.field public static final A02:LX/9a7;

.field public static final A03:Ljava/lang/Object;

.field public static final A04:Ljava/util/Map;

.field public static final A05:Ljava/util/WeakHashMap;

.field public static final A06:Ljava/lang/ThreadLocal;

.field public static final A07:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/9a7;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9a7;->A02:LX/9a7;

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/9a7;->A03:Ljava/lang/Object;

    .line 14
    const/4 v1, 0x4

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    sput-object v0, LX/9a7;->A04:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/WeakHashMap;

    .line 24
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 27
    sput-object v0, LX/9a7;->A07:Ljava/util/WeakHashMap;

    .line 29
    new-instance v0, Ljava/util/WeakHashMap;

    .line 31
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 34
    sput-object v0, LX/9a7;->A05:Ljava/util/WeakHashMap;

    .line 36
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 38
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 41
    sput-object v0, LX/9a7;->A06:Ljava/lang/ThreadLocal;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/myw;LX/Lfa;)I
    .locals 4

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v2, LX/9a7;->A03:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    sget-object v0, LX/9a7;->A04:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/7eM;

    .line 18
    if-eqz v1, :cond_2

    .line 20
    sget-object v0, LX/6gN;->A00:LX/6gN;

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v1, v1, LX/7eM;->A01:Ljava/util/Map;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v1, LX/7eM;->A00:Ljava/util/Map;

    .line 33
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 41
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 49
    :goto_0
    if-eqz v1, :cond_2

    .line 51
    invoke-interface {p1}, LX/myw;->CT0()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/KAF;

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-interface {v0}, LX/KAF;->CT3()I

    .line 66
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_2
    monitor-exit v2

    .line 68
    return v3

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v2

    .line 71
    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/myw;LX/Lfa;I)LX/KAF;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-lez p3, :cond_a

    .line 3
    sget-object v5, LX/9a7;->A03:Ljava/lang/Object;

    .line 5
    monitor-enter v5

    .line 6
    :try_start_0
    sget-object v3, LX/9a7;->A04:Ljava/util/Map;

    .line 8
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/7eM;

    .line 14
    if-nez v1, :cond_4

    .line 16
    move-object v4, p0

    .line 17
    :goto_0
    instance-of v0, v4, Landroid/content/ContextWrapper;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    instance-of v0, v4, Landroid/app/Activity;

    .line 23
    if-nez v0, :cond_0

    .line 25
    instance-of v0, v4, Landroid/app/Application;

    .line 27
    if-nez v0, :cond_0

    .line 29
    instance-of v0, v4, Landroid/app/Service;

    .line 31
    if-nez v0, :cond_0

    .line 33
    check-cast v4, Landroid/content/ContextWrapper;

    .line 35
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 38
    move-result-object v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, LX/9a7;->A07:Ljava/util/WeakHashMap;

    .line 42
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    monitor-exit v5

    .line 49
    return-object v2

    .line 50
    :cond_1
    :try_start_1
    instance-of v0, v4, LX/00V;

    .line 52
    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    sget-object v1, LX/9a7;->A05:Ljava/util/WeakHashMap;

    .line 56
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v0, LX/7eN;

    .line 72
    invoke-direct {v0, v4}, LX/7eN;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-static {v0}, LX/7dO;->A01(Ljava/lang/Runnable;)V

    .line 78
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_3
    throw v0

    .line 81
    :cond_2
    sget-object v0, LX/9a7;->A00:Lcom/facebook/rendercore/MountContentPools$PoolsActivityCallback;

    .line 83
    if-nez v0, :cond_3

    .line 85
    new-instance v0, Lcom/facebook/rendercore/MountContentPools$PoolsActivityCallback;

    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    sput-object v0, LX/9a7;->A00:Lcom/facebook/rendercore/MountContentPools$PoolsActivityCallback;

    .line 92
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 98
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    check-cast v1, Landroid/app/Application;

    .line 103
    sget-object v0, LX/9a7;->A00:Lcom/facebook/rendercore/MountContentPools$PoolsActivityCallback;

    .line 105
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 108
    :cond_3
    :goto_1
    new-instance v1, LX/7eM;

    .line 110
    invoke-direct {v1}, LX/7eM;-><init>()V

    .line 113
    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_4
    sget-object v0, LX/6gN;->A00:LX/6gN;

    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 124
    iget-object v0, v1, LX/7eM;->A01:Ljava/util/Map;

    .line 126
    :goto_2
    invoke-interface {p1}, LX/myw;->CT0()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LX/KAF;

    .line 136
    if-nez v3, :cond_7

    .line 138
    invoke-interface {p1, p3}, LX/myw;->ETc(I)LX/KAF;

    .line 141
    move-result-object v3

    .line 142
    if-nez v3, :cond_5

    .line 144
    new-instance v3, LX/8df;

    .line 146
    invoke-direct {v3, v4, p3}, LX/8df;-><init>(Ljava/lang/Object;I)V

    .line 149
    :cond_5
    invoke-interface {p1}, LX/myw;->CLP()Lkotlin/jvm/functions/Function1;

    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_6

    .line 155
    new-instance v2, LX/A9Z;

    .line 157
    invoke-direct {v2, v1}, LX/A9Z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 160
    :cond_6
    invoke-interface {v3, v2}, LX/KAF;->GCV(LX/A9Z;)V

    .line 163
    :cond_7
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    iget-object v1, v1, LX/7eM;->A00:Ljava/util/Map;

    .line 169
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_9

    .line 175
    new-instance v0, Ljava/util/HashMap;

    .line 177
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_9
    check-cast v0, Ljava/util/Map;

    .line 185
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    :goto_3
    monitor-exit v5

    .line 187
    return-object v3

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    monitor-exit v5

    .line 190
    throw v0

    .line 191
    :cond_a
    return-object v2
.end method

.method public static final A02(Landroid/content/Context;LX/myw;LX/Lfa;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {p1}, LX/myw;->CT4()LX/9ho;

    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/9ho;->A00:Z

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-interface {p1}, LX/myw;->Ff8()I

    .line 19
    move-result v0

    .line 20
    invoke-static {p0, p1, p2, v0}, LX/9a7;->A01(Landroid/content/Context;LX/myw;LX/Lfa;I)LX/KAF;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-interface {v0, p1}, LX/KAF;->A8W(LX/myw;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 32
    :cond_0
    :goto_0
    instance-of v0, v2, Landroid/view/View;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    sget-object v1, LX/9a7;->A01:LX/YjU;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    move-object v0, v2

    .line 41
    check-cast v0, Landroid/view/View;

    .line 43
    invoke-virtual {v1, v0}, LX/YjU;->A00(Landroid/view/View;)V

    .line 46
    :cond_1
    return-object v2

    .line 47
    :cond_2
    sget-object v0, LX/3wA;->A01:LX/DAE;

    .line 49
    invoke-interface {v0}, LX/DAE;->isTracing()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_5

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v0, "MountContentPools:createMountContent "

    .line 62
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    invoke-interface {p1}, LX/myw;->CT0()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    instance-of v0, v1, Ljava/lang/Class;

    .line 71
    if-eqz v0, :cond_3

    .line 73
    move-object v0, v1

    .line 74
    check-cast v0, Ljava/lang/Class;

    .line 76
    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_4

    .line 84
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    :cond_4
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    .line 98
    :cond_5
    invoke-interface {p1, p0}, LX/myw;->AiJ(Landroid/content/Context;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    if-eqz v3, :cond_0

    .line 104
    invoke-static {}, LX/3wA;->A00()V

    .line 107
    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v2, LX/9a7;->A03:Ljava/lang/Object;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v0, LX/9a7;->A04:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    const-string v1, "The MountContentPools has a reference to an activity that has just been created"

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0
.end method

.method public static final A04(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v5, LX/9a7;->A03:Ljava/lang/Object;

    .line 5
    monitor-enter v5

    .line 6
    :try_start_0
    sget-object v1, LX/9a7;->A04:Ljava/util/Map;

    .line 8
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7eM;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, LX/7eM;->A00()V

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v4

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/content/Context;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/7eM;

    .line 51
    move-object v1, p0

    .line 52
    :goto_1
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    check-cast v1, Landroid/content/ContextWrapper;

    .line 58
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_2
    instance-of v0, v3, Landroid/content/ContextWrapper;

    .line 65
    if-eqz v0, :cond_3

    .line 67
    check-cast v3, Landroid/content/ContextWrapper;

    .line 69
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 72
    move-result-object v3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    if-ne v3, v1, :cond_1

    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 79
    invoke-virtual {v2}, LX/7eM;->A00()V

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object v1, LX/9a7;->A07:Ljava/util/WeakHashMap;

    .line 85
    :goto_3
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 87
    if-eqz v0, :cond_5

    .line 89
    instance-of v0, p0, Landroid/app/Activity;

    .line 91
    if-nez v0, :cond_5

    .line 93
    instance-of v0, p0, Landroid/app/Application;

    .line 95
    if-nez v0, :cond_5

    .line 97
    instance-of v0, p0, Landroid/app/Service;

    .line 99
    if-nez v0, :cond_5

    .line 101
    check-cast p0, Landroid/content/ContextWrapper;

    .line 103
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 106
    move-result-object p0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const/4 v0, 0x1

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit v5

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit v5

    .line 120
    throw v0
.end method

.method public static final A05(Landroid/content/Context;LX/myw;LX/Lfa;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    sget-boolean v0, LX/7hw;->A03:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    instance-of v0, p3, LX/CU5;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move-object v0, p3

    .line 17
    check-cast v0, LX/CU5;

    .line 19
    invoke-virtual {v0}, LX/CU5;->A0H()V

    .line 22
    :cond_0
    invoke-interface {p1}, LX/myw;->CT4()LX/9ho;

    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, LX/9ho;->A01:Z

    .line 28
    if-eqz v0, :cond_4

    .line 30
    invoke-interface {p1}, LX/myw;->Ff8()I

    .line 33
    move-result v0

    .line 34
    invoke-static {p0, p1, p2, v0}, LX/9a7;->A01(Landroid/content/Context;LX/myw;LX/Lfa;I)LX/KAF;

    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_4

    .line 40
    sget-object v0, LX/9a7;->A01:LX/YjU;

    .line 42
    if-eqz v0, :cond_3

    .line 44
    instance-of v0, p3, Landroid/view/View;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-interface {p1}, LX/myw;->CT0()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, Ljava/lang/Class;

    .line 54
    if-eqz v0, :cond_1

    .line 56
    move-object v0, v1

    .line 57
    check-cast v0, Ljava/lang/Class;

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 67
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    :cond_2
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 77
    :cond_3
    invoke-interface {p0, p3}, LX/KAF;->FmW(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 83
    :cond_4
    invoke-interface {p1}, LX/myw;->CLP()Lkotlin/jvm/functions/Function1;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 89
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_5
    return-void
.end method
