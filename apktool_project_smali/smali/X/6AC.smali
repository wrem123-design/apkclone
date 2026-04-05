.class public final LX/6AC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mbi;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6AC;->A01:Lcom/instagram/common/session/UserSession;

    .line 5
    iput-object p2, p0, LX/6AC;->A00:Landroid/content/Context;

    .line 7
    const/16 v1, 0x17

    .line 9
    new-instance v0, LX/9gz;

    .line 11
    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6AC;->A03:LX/Bbi;

    .line 20
    const/16 v1, 0x16

    .line 22
    new-instance v0, LX/9gz;

    .line 24
    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6AC;->A02:LX/Bbi;

    .line 33
    return-void
.end method

.method public static final A00(LX/6AC;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/6AC;->A02:LX/Bbi;

    .line 3
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/6AE;

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    new-instance v0, LX/5gS;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v4, v0, LX/5gS;->A03:Ljava/lang/String;

    .line 18
    iput-wide v1, v0, LX/5gS;->A00:J

    .line 20
    iput-object v4, v0, LX/5gS;->A01:Ljava/lang/Boolean;

    .line 22
    iput-object v4, v0, LX/5gS;->A02:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v3, v0}, LX/6AE;->A02(LX/5gS;)V

    .line 27
    return-void
.end method

.method public static final A01(LX/6AC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 10

    .line 0
    const-string v0, "FCM"

    .line 2
    invoke-static {p2, v0}, LX/6tf;->A00(Ljava/lang/String;Ljava/lang/String;)LX/6uA;

    .line 5
    move-result-object v3

    .line 6
    sget-object v4, LX/6ua;->A00:LX/6ub;

    .line 8
    iget-object v8, v3, LX/6uA;->A00:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    iget-object v9, v3, LX/6uA;->A02:Ljava/lang/String;

    .line 16
    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 19
    iget-object v0, p0, LX/6AC;->A03:LX/Bbi;

    .line 21
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/2gh;

    .line 27
    sget-object v7, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 29
    sget-object v6, LX/6uh;->A02:LX/6uh;

    .line 31
    invoke-virtual/range {v4 .. v9}, LX/6ub;->A01(LX/0wt;LX/6uh;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, LX/6ab;->A00()LX/6ab;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/6ab;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 41
    move-result-object v2

    .line 42
    iget-object v0, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/6ab;

    .line 44
    invoke-static {v0}, LX/6kt;->A01(LX/6ab;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "*"

    .line 50
    invoke-static {v2, v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)LX/6vq;

    .line 53
    move-result-object v2

    .line 54
    new-instance v1, LX/6ws;

    .line 56
    invoke-direct {v1, v3, p0, p1}, LX/6ws;-><init>(LX/6uA;LX/6AC;Lcom/instagram/common/session/UserSession;)V

    .line 59
    sget-object v0, LX/6wt;->A00:Ljava/util/concurrent/Executor;

    .line 61
    invoke-virtual {v2, v1, v0}, LX/Ujq;->A03(LX/maU;Ljava/util/concurrent/Executor;)LX/6vq;

    .line 64
    new-instance v0, LX/6xh;

    .line 66
    invoke-direct {v0, v3, p0}, LX/6xh;-><init>(LX/6uA;LX/6AC;)V

    .line 69
    invoke-virtual {v2, v0}, LX/6vq;->A0D(LX/Lkw;)V

    .line 72
    return-void
.end method

.method public static final A02(LX/6AC;Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v1, "PushLiteSDKInitializer"

    .line 2
    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v6

    .line 10
    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 13
    sget-object v2, LX/6ua;->A00:LX/6ub;

    .line 15
    move-object v7, p1

    .line 16
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, LX/6AC;->A03:LX/Bbi;

    .line 21
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/2gh;

    .line 27
    sget-object v5, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 29
    sget-object v4, LX/6uh;->A02:LX/6uh;

    .line 31
    invoke-virtual/range {v2 .. v7}, LX/6ub;->A01(LX/0wt;LX/6uh;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, LX/6AC;->A02:LX/Bbi;

    .line 36
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/6AE;

    .line 42
    invoke-virtual {v0, v1}, LX/6AE;->A03(Ljava/lang/String;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final FX7(Z)V
    .locals 14

    .line 0
    const-string v1, "SessionScopedProviderInitializer-PushLiteSDKInitializer"

    .line 2
    const v0, -0x30ee7c7e

    .line 5
    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    move-object v10, p0

    .line 9
    iget-object v11, p0, LX/6AC;->A01:Lcom/instagram/common/session/UserSession;

    .line 11
    iget-object v8, p0, LX/6AC;->A00:Landroid/content/Context;

    .line 13
    const-string v4, "cold_start"

    .line 15
    const-string v2, "PushLiteSDKInitializer"

    .line 17
    new-instance v9, LX/6AF;

    .line 19
    invoke-direct {v9, v11, v8}, LX/6AF;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    .line 22
    sget-object v5, LX/2eh;->A01:LX/2eh;

    .line 24
    invoke-static {v11}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 27
    move-result-object v12

    .line 28
    sget-object v1, LX/6AN;->A00:LX/6AN;

    .line 30
    sget-object v0, LX/BRf;->A02:LX/BRf;

    .line 32
    invoke-virtual {v0, v8}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    move-result-object v13

    .line 36
    iget-object v0, p0, LX/6AC;->A03:LX/Bbi;

    .line 38
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/2gh;

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 48
    sget-object v7, LX/6AY;->A02:LX/6AY;

    .line 50
    sput-object v5, LX/6AY;->A01:LX/Jvk;

    .line 52
    sget-object v0, LX/6AY;->A00:LX/6a0;

    .line 54
    if-nez v0, :cond_2

    .line 56
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    sget-object v0, LX/6AY;->A00:LX/6a0;

    .line 59
    if-nez v0, :cond_1

    .line 61
    if-eqz v3, :cond_0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    new-instance v6, LX/6AZ;

    .line 67
    invoke-direct {v6, v8, v0, v0, v0}, LX/6AZ;-><init>(Landroid/content/Context;LX/0wt;LX/mpT;LX/6AF;)V

    .line 70
    goto :goto_1

    .line 71
    :goto_0
    new-instance v6, LX/6AZ;

    .line 73
    invoke-direct {v6, v8, v3, v12, v9}, LX/6AZ;-><init>(Landroid/content/Context;LX/0wt;LX/mpT;LX/6AF;)V

    .line 76
    :goto_1
    const/4 v5, 0x0

    .line 77
    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 80
    iput-object v1, v6, LX/6AZ;->A00:LX/KZN;

    .line 82
    const/4 v3, 0x6

    .line 83
    const/16 v1, 0x2a

    .line 85
    new-instance v0, LX/9ep;

    .line 87
    invoke-direct {v0, v8, v3, v1}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    .line 90
    iput-object v0, v6, LX/6AZ;->A01:LX/KZN;

    .line 92
    sget-object v0, LX/6Az;->A00:LX/6Az;

    .line 94
    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 97
    iput-object v0, v6, LX/6AZ;->A02:LX/KZN;

    .line 99
    new-instance v0, LX/6a0;

    .line 101
    invoke-direct {v0, v6}, LX/6a0;-><init>(LX/6AZ;)V

    .line 104
    sput-object v0, LX/6AY;->A00:LX/6a0;

    .line 106
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :catchall_0
    :try_start_2
    move-exception v0

    .line 108
    monitor-exit v7

    .line 109
    throw v0

    .line 110
    :cond_1
    :goto_2
    monitor-exit v7

    .line 111
    :cond_2
    sget-object v0, LX/6AY;->A00:LX/6a0;

    .line 113
    if-nez v0, :cond_3

    .line 115
    const-string v0, "Did not init a PushManager from PushLite SDK"

    .line 117
    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :cond_3
    :try_start_3
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 123
    move-result-object v3

    .line 124
    const-wide v0, 0x410bd700014a5aL

    .line 129
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 131
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 137
    new-instance v1, LX/6a1;

    .line 139
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-static {v8, v11}, LX/6a2;->A00(Landroid/content/Context;LX/1sq;)LX/6a3;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v8, v1, v0}, LX/6a4;->A01(Landroid/content/Context;LX/6a1;LX/6a3;)V

    .line 149
    invoke-static {}, LX/6a4;->A00()V

    .line 152
    sget-object v0, LX/6a4;->A04:LX/Bbi;

    .line 154
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 157
    :cond_4
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 160
    move-result-object v3

    .line 161
    const-wide v0, 0x410bd700024a5bL

    .line 166
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 168
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 174
    invoke-static {p0, v11, v4}, LX/6AC;->A01(LX/6AC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 177
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    :catch_0
    :try_start_4
    move-exception v1

    .line 179
    const-string v0, "Failed to register FCM token"

    .line 181
    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 184
    :cond_5
    :goto_3
    :try_start_5
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 187
    move-result-object v3

    .line 188
    const-wide v0, 0x410bd700004a59L

    .line 193
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 195
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 201
    invoke-static {p0, v4}, LX/6AC;->A02(LX/6AC;Ljava/lang/String;)V

    .line 204
    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205
    :catch_1
    :try_start_6
    move-exception v1

    .line 206
    const-string v0, "Failed to register FBNS token"

    .line 208
    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 211
    :cond_6
    :goto_4
    :try_start_7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 213
    invoke-virtual {v8, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 216
    move-result v0

    .line 217
    const/4 v4, 0x0

    .line 218
    if-nez v0, :cond_7

    .line 220
    const/4 v4, 0x1

    .line 221
    :cond_7
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 224
    move-result-object v3

    .line 225
    const-wide v0, 0x410bd700054a5eL

    .line 230
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 232
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v4, :cond_9

    .line 238
    if-eqz v0, :cond_9

    .line 240
    const-string v0, "connectivity"

    .line 242
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 248
    if-nez v1, :cond_8

    .line 250
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :cond_8
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 260
    new-instance v0, LX/6xq;

    .line 262
    invoke-direct {v0, p0, v11}, LX/6xq;-><init>(LX/6AC;Lcom/instagram/common/session/UserSession;)V

    .line 265
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 268
    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 269
    :catch_2
    :try_start_8
    move-exception v1

    .line 270
    const-string v0, "Failed to register for network state listener"

    .line 272
    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 275
    :cond_9
    :goto_5
    :try_start_9
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 278
    move-result-object v3

    .line 279
    const-wide v0, 0x410bd700134a68L

    .line 284
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 286
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_a

    .line 292
    new-instance v1, LX/8Fo;

    .line 294
    invoke-direct {v1}, LX/8Fo;-><init>()V

    .line 297
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 304
    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    .line 307
    goto :goto_6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 308
    :catch_3
    :try_start_a
    move-exception v1

    .line 309
    const-string v0, "Failed to force register push on startup"

    .line 311
    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 314
    :cond_a
    :goto_6
    :try_start_b
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 317
    move-result-object v3

    .line 318
    const-wide v0, 0x410bd700104a65L

    .line 323
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 325
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_b

    .line 331
    invoke-static {v8}, LX/3Sp;->A00(Landroid/content/Context;)V

    .line 334
    goto :goto_7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 335
    :catch_4
    :try_start_c
    move-exception v1

    .line 336
    const-string v0, "Failed to register periodic token refresh job"

    .line 338
    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    :cond_b
    :goto_7
    new-instance v7, LX/6yf;

    .line 343
    invoke-direct/range {v7 .. v13}, LX/6yf;-><init>(Landroid/content/Context;LX/6AF;LX/6AC;Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;)V

    .line 346
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 348
    if-nez v0, :cond_c

    .line 350
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 353
    move-result-object v0

    .line 354
    :goto_8
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 357
    invoke-interface {v0, v7}, LX/9FD;->Asm(LX/1pA;)V

    .line 360
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 363
    move-result-object v0

    .line 364
    new-instance v1, Landroid/os/Handler;

    .line 366
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 369
    new-instance v0, LX/6yg;

    .line 371
    invoke-direct {v0, p0}, LX/6yg;-><init>(LX/6AC;)V

    .line 374
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 377
    goto :goto_9

    .line 378
    :cond_c
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 380
    goto :goto_8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 381
    :goto_9
    const v0, 0x60691743

    .line 384
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 387
    return-void

    .line 388
    :catchall_1
    move-exception v1

    .line 389
    const v0, -0x2998c475

    .line 392
    invoke-static {v0}, LX/1ql;->A00(I)V

    .line 395
    throw v1
.end method
