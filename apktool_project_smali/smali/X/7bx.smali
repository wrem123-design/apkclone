.class public final LX/7bx;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:LX/1sj;


# direct methods
.method public constructor <init>(LX/1sj;LX/Bbi;LX/Bbi;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7bx;->A00:LX/1sj;

    .line 9
    sget-object v1, LX/7bz;->A03:LX/7cA;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sput-object p2, LX/7bz;->A01:LX/Bbi;

    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, LX/7bz;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    monitor-exit v1

    .line 18
    sget-object v1, LX/7cb;->A03:LX/7cc;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_1
    sput-object p3, LX/7cb;->A01:LX/Bbi;

    .line 23
    sput-boolean v0, LX/7cb;->A02:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    throw v0
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IndependentSingletonInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 8

    .line 0
    sget-object v2, LX/7q6;->A00:LX/7t6;

    .line 2
    iget-object v0, v2, LX/7t6;->A00:Landroid/content/Context;

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {v2}, LX/7t6;->A0A()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-static {v0}, LX/7cl;->A01(Landroid/content/Context;)V

    .line 13
    iget-object v0, v2, LX/7t6;->A00:Landroid/content/Context;

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {v2}, LX/7t6;->A0A()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 28
    new-instance v0, LX/7cw;

    .line 30
    invoke-direct {v0, v1}, LX/7cw;-><init>(Landroid/content/Context;)V

    .line 33
    sput-object v0, LX/7cw;->A02:LX/7cw;

    .line 35
    iget-object v0, p0, LX/7bx;->A00:LX/1sj;

    .line 37
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/1sp;

    .line 43
    iget-object v0, v1, LX/1sp;->A00:LX/1sq;

    .line 45
    if-nez v0, :cond_2

    .line 47
    invoke-virtual {v1}, LX/1sp;->A07()LX/1sq;

    .line 50
    move-result-object v0

    .line 51
    :cond_2
    new-instance v1, LX/7cz;

    .line 53
    invoke-direct {v1, v0}, LX/7cz;-><init>(LX/1G1;)V

    .line 56
    sget-object v0, LX/7da;->A00:Ljava/util/Set;

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v7, v2, LX/7t6;->A00:Landroid/content/Context;

    .line 63
    if-nez v7, :cond_3

    .line 65
    invoke-virtual {v2}, LX/7t6;->A0A()Landroid/content/Context;

    .line 68
    move-result-object v7

    .line 69
    :cond_3
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 72
    move-result-object v2

    .line 73
    const-wide v0, 0x43012100010041L

    .line 78
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 80
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, LX/2oy;->A00(Ljava/lang/String;)[LX/2oy;

    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 91
    const/4 v0, 0x0

    .line 92
    new-array v4, v0, [LX/2ox;

    .line 94
    new-instance v1, Ljava/util/HashMap;

    .line 96
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 99
    const-string v3, ""

    .line 101
    const-class v2, LX/2oa;

    .line 103
    monitor-enter v2

    .line 104
    :try_start_0
    new-instance v0, LX/2pf;

    .line 106
    invoke-direct {v0, v1, v4, v5}, LX/2pf;-><init>(Ljava/util/Map;[LX/2ox;[LX/2oy;)V

    .line 109
    sput-object v0, LX/2oa;->A00:LX/Ltm;

    .line 111
    invoke-static {v7}, LX/2oa;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_4

    .line 117
    const-string v1, "DefaultSwitchOffs"

    .line 119
    const-string v0, "Could not write config to file"

    .line 121
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "last_criteria"

    .line 131
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "last_custom_config"

    .line 137
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, "last_deeplink_config"

    .line 143
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :goto_0
    monitor-exit v2

    .line 151
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 154
    move-result-object v2

    .line 155
    const-wide v0, 0x41012100020327L

    .line 160
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 162
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 165
    move-result v1

    .line 166
    sget-object v0, LX/7fx;->A01:LX/7fx;

    .line 168
    if-nez v0, :cond_5

    .line 170
    new-instance v0, LX/7fx;

    .line 172
    invoke-direct {v0, v1}, LX/7fx;-><init>(Z)V

    .line 175
    sput-object v0, LX/7fx;->A01:LX/7fx;

    .line 177
    invoke-static {v0}, LX/1rp;->A07(LX/KaC;)V

    .line 180
    :cond_5
    return-void

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw v0
.end method
