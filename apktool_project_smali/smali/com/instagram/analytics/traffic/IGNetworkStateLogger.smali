.class public final Lcom/instagram/analytics/traffic/IGNetworkStateLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/BaP;
.implements LX/Lzs;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/3oe;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/3nw;

.field public final A04:LX/1ro;

.field public final A05:LX/2gh;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final cellDiagnostics:LX/2ta;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A06:Lcom/instagram/common/session/UserSession;

    .line 5
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    .line 7
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A02:Landroid/content/Context;

    .line 13
    invoke-static {p1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A05:LX/2gh;

    .line 19
    sget-object v1, LX/1rk;->A04:LX/1rk;

    .line 21
    sget-object v3, LX/1rl;->A02:LX/1rl;

    .line 23
    sget-object v2, LX/1ri;->A02:LX/1ri;

    .line 25
    const/16 v0, 0x22

    .line 27
    new-instance v5, LX/9da;

    .line 29
    invoke-direct {v5, p0, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    .line 32
    const-string v4, "IGNetworkStateLogger"

    .line 34
    new-instance v0, LX/1ro;

    .line 36
    invoke-direct/range {v0 .. v5}, LX/1ro;-><init>(LX/1rk;LX/1ri;LX/1rl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 39
    iput-object v0, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A04:LX/1ro;

    .line 41
    invoke-static {}, LX/2ss;->A00()LX/2ta;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->cellDiagnostics:LX/2ta;

    .line 47
    const/16 v0, 0xd

    .line 49
    new-instance v1, LX/9gz;

    .line 51
    invoke-direct {v1, p1, v0}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 54
    const-class v0, LX/3nw;

    .line 56
    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/3nw;

    .line 62
    iput-object v0, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A03:LX/3nw;

    .line 64
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/0pk;->A07()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 7
    iget-object v2, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A02:Landroid/content/Context;

    .line 9
    invoke-static {v2}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationEnabled(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 15
    const-string v0, "NETWORK_STATE_LOGGER"

    .line 17
    invoke-static {v2, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationPermitted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 23
    iget-object v1, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A05:LX/2gh;

    .line 25
    const-string v0, "mobile_network_change_unified"

    .line 27
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2}, LX/3vq;->A03(Landroid/content/Context;)Landroid/util/Pair;

    .line 34
    move-result-object v5

    .line 35
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    const-string v0, "mobile"

    .line 39
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    new-instance v1, Ljava/util/HashMap;

    .line 48
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51
    invoke-static {}, LX/2ss;->A00()LX/2ta;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, LX/2ta;->A0j(Ljava/util/Map;)V

    .line 58
    const-string v0, "network_params"

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A03:LX/3nw;

    .line 68
    monitor-enter v1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    const-string/jumbo v0, "wifi"

    .line 75
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 81
    new-instance v1, Ljava/util/HashMap;

    .line 83
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 86
    invoke-static {v2}, LX/7vT;->A00(Landroid/content/Context;)LX/7vW;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, LX/7vW;->A05(Ljava/util/Map;)V

    .line 93
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 99
    new-instance v0, Lorg/json/JSONObject;

    .line 101
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object v2, v4

    .line 110
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    :goto_1
    :try_start_1
    iget-object v0, v1, LX/3nw;->A00:LX/Bbi;

    .line 113
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;

    .line 119
    iget-object v0, v0, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->latestSessionId:LX/3oe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :try_start_2
    monitor-exit v1

    .line 122
    iput-object v0, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A01:LX/3oe;

    .line 124
    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {v0}, LX/3oe;->A00()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    :cond_2
    const-wide/16 v0, 0x1

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object v1

    .line 136
    const-string/jumbo v0, "weight"

    .line 139
    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 144
    check-cast v1, Ljava/lang/String;

    .line 146
    const-string v0, "connection_subtype"

    .line 148
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    check-cast v1, Ljava/lang/String;

    .line 155
    const-string v0, "connection_type"

    .line 157
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A00:Ljava/lang/String;

    .line 162
    if-nez v1, :cond_3

    .line 164
    const-string v1, ""

    .line 166
    :cond_3
    const-string v0, "app_network_change_id"

    .line 168
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    if-nez v4, :cond_4

    .line 173
    const-string v4, ""

    .line 175
    :cond_4
    const-string v0, "app_net_session_id"

    .line 177
    invoke-interface {v3, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    if-nez v2, :cond_5

    .line 182
    const-string v2, ""

    .line 184
    :cond_5
    const-string v0, "network_params"

    .line 186
    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-interface {v3}, LX/0ww;->DvY()V

    .line 192
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 196
    :cond_6
    :goto_2
    monitor-exit p0

    .line 197
    return-void

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 200
    throw v0
.end method

.method public final declared-synchronized onAppBackgrounded()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const v0, 0x63b4217f

    .line 4
    :try_start_0
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 7
    move-result v1

    .line 8
    const v0, 0x641fe6fe

    .line 11
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized onAppForegrounded()V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    const v0, -0x2d78e838

    .line 5
    :try_start_0
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 8
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A03:LX/3nw;

    .line 11
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    iget-object v0, v1, LX/3nw;->A00:LX/Bbi;

    .line 14
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;

    .line 20
    invoke-virtual {v0}, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->updateAndGetLocationId()Ljava/lang/String;

    .line 23
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    monitor-exit v1

    .line 25
    iput-object v0, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A00:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :try_start_4
    invoke-virtual {p0}, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A00()V

    .line 30
    const v0, -0xc1d975c

    .line 33
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 36
    monitor-exit v3

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 40
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 43
    :catchall_2
    move-exception v0

    .line 44
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 45
    throw v0
.end method

.method public final declared-synchronized onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A03:LX/3nw;

    .line 4
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v0, v1, LX/3nw;->A00:LX/Bbi;

    .line 7
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;

    .line 13
    invoke-virtual {v0}, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->updateAndGetLocationId()Ljava/lang/String;

    .line 16
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    monitor-exit v1

    .line 18
    iput-object v0, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A00:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :try_start_3
    invoke-virtual {p0}, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 23
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 30
    :catchall_2
    move-exception v0

    .line 31
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 32
    throw v0
.end method

.method public final declared-synchronized onSessionWillEnd()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/2le;->A02:LX/2lf;

    .line 3
    iget-object v0, v0, LX/2lf;->A0O:LX/LEL;

    .line 5
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget v0, LX/1rg;->A06:I

    .line 19
    iget-object v0, p0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A04:LX/1ro;

    .line 21
    invoke-static {v0}, LX/1rg;->A01(LX/1ro;)V

    .line 24
    :goto_0
    invoke-static {p0}, LX/3vu;->A00(LX/BaP;)V

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method
