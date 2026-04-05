.class public final LX/8aV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static stopWhenActivityDestroyed:Z


# instance fields
.field public A00:LX/nfe;

.field public A01:LX/BaR;

.field public A02:LX/2nt;

.field public final A03:LX/BaR;

.field public final A04:LX/0TO;

.field public final A05:Ljava/util/LinkedHashMap;

.field public final A06:LX/0TP;


# direct methods
.method public constructor <init>(LX/nfe;LX/0TO;LX/0TP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/8aV;->A05:Ljava/util/LinkedHashMap;

    .line 10
    new-instance v0, LX/0TQ;

    .line 12
    invoke-direct {v0, p0}, LX/0TQ;-><init>(LX/8aV;)V

    .line 15
    iput-object v0, p0, LX/8aV;->A03:LX/BaR;

    .line 17
    iput-object p2, p0, LX/8aV;->A04:LX/0TO;

    .line 19
    iput-object p1, p0, LX/8aV;->A00:LX/nfe;

    .line 21
    iput-object p3, p0, LX/8aV;->A06:LX/0TP;

    .line 23
    return-void
.end method

.method public static A00()LX/8aV;
    .locals 4

    .line 0
    new-instance v3, LX/0TO;

    .line 2
    invoke-direct {v3}, LX/0TO;-><init>()V

    .line 5
    new-instance v2, LX/0TN;

    .line 7
    invoke-direct {v2}, LX/0TN;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/8aV;

    .line 13
    invoke-direct {v0, v2, v3, v1}, LX/8aV;-><init>(LX/nfe;LX/0TO;LX/0TP;)V

    .line 16
    return-object v0
.end method

.method private A01(LX/0TS;LX/9iA;LX/0TT;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/8aV;->A04:LX/0TO;

    .line 2
    new-instance v7, LX/0TW;

    .line 4
    invoke-direct {v7, v6}, LX/0TW;-><init>(LX/0TO;)V

    .line 7
    sget-object v3, LX/2yA;->A00:LX/2yA;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Landroid/os/Handler;

    .line 15
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    sget-object v0, LX/2nt;->A03:LX/JxN;

    .line 20
    if-nez v0, :cond_0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    new-instance v1, LX/0TX;

    .line 25
    move-object v5, p1

    .line 26
    move-object v8, p3

    .line 27
    invoke-direct/range {v1 .. v8}, LX/0TX;-><init>(Landroid/os/Handler;LX/0If;LX/7Wa;LX/0TS;LX/0TO;LX/0TW;LX/0TT;)V

    .line 30
    new-instance v0, LX/2nt;

    .line 32
    invoke-direct {v0, p2, v6, v7, v1}, LX/2nt;-><init>(LX/9iA;LX/0TO;LX/0TW;LX/0TX;)V

    .line 35
    iput-object v0, p0, LX/8aV;->A02:LX/2nt;

    .line 37
    iget-object v1, p0, LX/8aV;->A03:LX/BaR;

    .line 39
    iget-object v0, v0, LX/2nt;->A02:LX/0TX;

    .line 41
    iput-object v1, v0, LX/0TX;->A00:LX/BaR;

    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v0}, LX/JxN;->A00()LX/7Wa;

    .line 47
    move-result-object v4

    .line 48
    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, LX/0ZD;->A01:LX/0ZE;

    .line 5
    invoke-virtual {v0, p1}, LX/0ZE;->A00(Landroid/view/View;)LX/0ZD;

    .line 8
    move-result-object v1

    .line 9
    :cond_0
    iget-object v0, p0, LX/8aV;->A02:LX/2nt;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    iget-object v0, v0, LX/2nt;->A01:LX/0TW;

    .line 17
    invoke-virtual {v0, v1}, LX/0TW;->A03(LX/2ny;)V

    .line 20
    :cond_1
    return-void
.end method

.method public final A03(Landroid/view/View;LX/6gl;)V
    .locals 5

    .line 0
    sget-object v0, LX/0ZD;->A01:LX/0ZE;

    .line 2
    invoke-virtual {v0, p1}, LX/0ZE;->A00(Landroid/view/View;)LX/0ZD;

    .line 5
    move-result-object v4

    .line 6
    iget-object v1, p0, LX/8aV;->A02:LX/2nt;

    .line 8
    if-eqz v1, :cond_3

    .line 10
    if-eqz v4, :cond_3

    .line 12
    iget-object v0, p0, LX/8aV;->A04:LX/0TO;

    .line 14
    iget-boolean v0, v0, LX/0TO;->A00:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, v1, LX/2nt;->A00:LX/0TO;

    .line 20
    iget-boolean v0, v0, LX/0TO;->A00:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v3, v1, LX/2nt;->A01:LX/0TW;

    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-object v2, v3, LX/0TW;->A01:Ljava/util/Map;

    .line 29
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map;

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0ZI;

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-static {v0, v3}, LX/0TW;->A00(LX/0ZI;LX/0TW;)V

    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0

    .line 61
    :cond_1
    iget-object v0, v1, LX/2nt;->A01:LX/0TW;

    .line 63
    invoke-virtual {v0, v4}, LX/0TW;->A03(LX/2ny;)V

    .line 66
    return-void

    .line 67
    :cond_2
    :goto_0
    monitor-exit v3

    .line 68
    :cond_3
    return-void
.end method

.method public final A04(Landroid/view/View;LX/6gl;LX/0ZI;)V
    .locals 4

    .line 0
    sget-object v0, LX/0ZD;->A01:LX/0ZE;

    .line 2
    invoke-virtual {v0, p1}, LX/0ZE;->A00(Landroid/view/View;)LX/0ZD;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/8aV;->A02:LX/2nt;

    .line 8
    if-eqz v2, :cond_4

    .line 10
    if-eqz v3, :cond_4

    .line 12
    iget-object v0, p0, LX/8aV;->A04:LX/0TO;

    .line 14
    iget-boolean v0, v0, LX/0TO;->A00:Z

    .line 16
    if-eqz v0, :cond_2

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "_"

    .line 32
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v0, p3, LX/0ZI;->A07:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p3, LX/0ZI;->A02:Ljava/lang/String;

    .line 49
    iget-object v0, v2, LX/2nt;->A00:LX/0TO;

    .line 51
    iget-boolean v0, v0, LX/0TO;->A00:Z

    .line 53
    if-eqz v0, :cond_2

    .line 55
    iget-object v2, v2, LX/2nt;->A01:LX/0TW;

    .line 57
    monitor-enter v2

    .line 58
    :try_start_0
    iget-boolean v0, p3, LX/0ZI;->A08:Z

    .line 60
    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p3, LX/0ZI;->A01:Ljava/lang/Integer;

    .line 64
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 66
    if-eq v1, v0, :cond_0

    .line 68
    const-string v1, "This ViewpointData has been registered before and cannot be re-used."

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 78
    iput-object v0, p3, LX/0ZI;->A01:Ljava/lang/Integer;

    .line 80
    iget-object v1, v2, LX/0TW;->A01:Ljava/util/Map;

    .line 82
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_1

    .line 88
    new-instance v0, Ljava/util/WeakHashMap;

    .line 90
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 93
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_1
    check-cast v0, Ljava/util/Map;

    .line 98
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0ZI;

    .line 104
    if-eqz v0, :cond_3

    .line 106
    invoke-static {v0, v2}, LX/0TW;->A00(LX/0ZI;LX/0TW;)V

    .line 109
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0

    .line 113
    :cond_2
    iget-object v0, v2, LX/2nt;->A01:LX/0TW;

    .line 115
    invoke-virtual {v0, p3, v3}, LX/0TW;->A02(LX/0ZI;LX/2ny;)V

    .line 118
    return-void

    .line 119
    :cond_3
    :goto_0
    monitor-exit v2

    .line 120
    :cond_4
    return-void
.end method

.method public final A05(Landroid/view/View;LX/0ZI;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, LX/0ZD;->A01:LX/0ZE;

    .line 5
    invoke-virtual {v0, p1}, LX/0ZE;->A00(Landroid/view/View;)LX/0ZD;

    .line 8
    move-result-object v1

    .line 9
    :cond_0
    iget-object v0, p0, LX/8aV;->A02:LX/2nt;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    if-eqz p2, :cond_1

    .line 17
    iget-object v0, v0, LX/2nt;->A01:LX/0TW;

    .line 19
    invoke-virtual {v0, p2, v1}, LX/0TW;->A02(LX/0ZI;LX/2ny;)V

    .line 22
    :cond_1
    return-void
.end method

.method public final A06(Landroid/view/View;LX/9iA;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, LX/8aV;->A00:LX/nfe;

    .line 6
    new-instance v3, LX/0TS;

    .line 8
    invoke-direct {v3, p1, v0}, LX/0TS;-><init>(Landroid/view/View;LX/nfe;)V

    .line 11
    iget-object v2, p0, LX/8aV;->A06:LX/0TP;

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/0TT;

    .line 16
    invoke-direct {v0, v2, v1}, LX/0TT;-><init>(LX/0TP;Z)V

    .line 19
    invoke-direct {p0, v3, p2, v0}, LX/8aV;->A01(LX/0TS;LX/9iA;LX/0TT;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final varargs A07(Landroid/view/View;LX/9iA;[LX/0TR;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v0, p0, LX/8aV;->A00:LX/nfe;

    .line 3
    invoke-interface {v0}, LX/nfe;->clear()V

    .line 6
    array-length v3, p3

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_0

    .line 10
    aget-object v1, p3, v2

    .line 12
    iget-object v0, p0, LX/8aV;->A00:LX/nfe;

    .line 14
    invoke-interface {v0, v1}, LX/nfe;->A92(LX/0TR;)V

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LX/8aV;->A00:LX/nfe;

    .line 22
    new-instance v2, LX/0TS;

    .line 24
    invoke-direct {v2, p1, v0}, LX/0TS;-><init>(Landroid/view/View;LX/nfe;)V

    .line 27
    iget-object v1, p0, LX/8aV;->A06:LX/0TP;

    .line 29
    new-instance v0, LX/0TT;

    .line 31
    invoke-direct {v0, v1, v4}, LX/0TT;-><init>(LX/0TP;Z)V

    .line 34
    invoke-direct {p0, v2, p2, v0}, LX/8aV;->A01(LX/0TS;LX/9iA;LX/0TT;)V

    .line 37
    return-void
.end method

.method public final varargs A08(Landroid/view/View;LX/9iA;[LX/0TR;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, LX/8aV;->A00:LX/nfe;

    .line 4
    invoke-interface {v0}, LX/nfe;->clear()V

    .line 7
    array-length v3, p3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_0

    .line 11
    aget-object v1, p3, v2

    .line 13
    iget-object v0, p0, LX/8aV;->A00:LX/nfe;

    .line 15
    invoke-interface {v0, v1}, LX/nfe;->A92(LX/0TR;)V

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LX/8aV;->A00:LX/nfe;

    .line 23
    new-instance v3, LX/0TS;

    .line 25
    invoke-direct {v3, p1, v0}, LX/0TS;-><init>(Landroid/view/View;LX/nfe;)V

    .line 28
    iget-object v2, p0, LX/8aV;->A06:LX/0TP;

    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/0TT;

    .line 33
    invoke-direct {v0, v2, v1}, LX/0TT;-><init>(LX/0TP;Z)V

    .line 36
    invoke-direct {p0, v3, p2, v0}, LX/8aV;->A01(LX/0TS;LX/9iA;LX/0TT;)V

    .line 39
    :cond_1
    return-void
.end method
