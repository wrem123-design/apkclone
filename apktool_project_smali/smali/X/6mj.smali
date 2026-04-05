.class public final LX/6mj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaP;


# instance fields
.field public final synthetic A00:LX/6aJ;


# direct methods
.method public constructor <init>(LX/6aJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6mj;->A00:LX/6aJ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    .line 8
    const-string v3, ""

    .line 10
    :cond_0
    iget-object v0, p0, LX/6mj;->A00:LX/6aJ;

    .line 12
    iget-object v4, v0, LX/6aJ;->A00:LX/6ow;

    .line 14
    if-nez v4, :cond_1

    .line 16
    invoke-virtual {v0}, LX/6aJ;->A03()LX/6ow;

    .line 19
    move-result-object v4

    .line 20
    :cond_1
    const-string v1, "HeroManager.networkTypeChanged"

    .line 22
    const v0, -0x3a22611f

    .line 25
    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    .line 28
    :try_start_0
    const-string v1, "network type changed to: %s"

    .line 30
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/0GP;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    sget-object v0, LX/8pB;->A01:LX/8pD;

    .line 39
    const-class v2, LX/8pB;

    .line 41
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 42
    :try_start_1
    sget-object v1, LX/8pB;->A01:LX/8pD;

    .line 44
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    sget-object v0, LX/8pB;->A02:LX/8pB;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :try_start_4
    monitor-exit v2

    .line 49
    monitor-enter v0

    .line 50
    monitor-exit v0

    .line 51
    iget-object v1, v4, LX/6ow;->A08:LX/6vk;

    .line 53
    if-eqz v1, :cond_2

    .line 55
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/6vk;->A00:Ljava/lang/String;

    .line 63
    :cond_2
    iget-object v0, v4, LX/6ow;->A0e:LX/8fx;

    .line 65
    if-eqz v0, :cond_4

    .line 67
    iget-object v2, v4, LX/6ow;->A0e:LX/8fx;

    .line 69
    const-string v1, "HeroServicePlayerPool.networkTypeChanged"

    .line 71
    const v0, -0x6b1771ae

    .line 74
    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 77
    :try_start_5
    iget-object v0, v2, LX/8fx;->A02:LX/A8u;

    .line 79
    check-cast v0, LX/8fy;

    .line 81
    iget-object v0, v0, LX/8fy;->A00:Landroid/util/LruCache;

    .line 83
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/9SA;

    .line 107
    invoke-virtual {v0, v3}, LX/9SA;->A1G(Ljava/lang/String;)V

    .line 110
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 111
    :cond_3
    :try_start_6
    const v0, -0x6dcde426

    .line 114
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 117
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 120
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 121
    :catchall_1
    move-exception v1

    .line 122
    :try_start_9
    monitor-exit v2

    .line 123
    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 124
    :catchall_2
    :try_start_a
    move-exception v1

    .line 125
    const v0, -0x2c7310c9

    .line 128
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 131
    :goto_1
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 132
    :catchall_3
    move-exception v1

    .line 133
    const v0, 0x7d9a87b9

    .line 136
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 139
    throw v1

    .line 140
    :cond_4
    :goto_2
    const v0, 0x7307f829

    .line 143
    invoke-static {v0}, LX/B76;->A00(I)V

    .line 146
    :cond_5
    return-void
.end method
