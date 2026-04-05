.class public final Lcom/facebook/pushlite/pushability_healthcheck/PushabilityCheckerWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final doWork(LX/igO;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 2
    invoke-static {v6}, LX/1eO;->A00(LX/C4J;)V

    .line 5
    :try_start_0
    sget-object v4, LX/6yq;->A00:LX/6ym;

    .line 7
    if-eqz v4, :cond_4

    .line 9
    iget-object v3, v4, LX/6ym;->A00:LX/mpT;

    .line 11
    iget-object v2, v4, LX/6ym;->A03:Ljava/lang/String;

    .line 13
    iget-object v15, v6, LX/C4J;->mAppContext:Landroid/content/Context;

    .line 15
    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 18
    iget-object v1, v4, LX/6ym;->A01:LX/6AF;

    .line 20
    iget-object v0, v4, LX/6ym;->A02:LX/6yk;

    .line 22
    new-instance v14, LX/1eS;

    .line 24
    move-object/from16 v17, v1

    .line 26
    move-object/from16 v18, v0

    .line 28
    move-object/from16 v19, v2

    .line 30
    move-object/from16 v16, v3

    .line 32
    invoke-direct/range {v14 .. v19}, LX/1eS;-><init>(Landroid/content/Context;LX/mpT;LX/6AF;LX/6yk;Ljava/lang/String;)V

    .line 35
    iget-object v7, v4, LX/6ym;->A04:Ljava/lang/String;

    .line 37
    iget-object v9, v4, LX/6ym;->A05:Ljava/lang/String;

    .line 39
    const-string/jumbo v10, "provider"

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 46
    const-string/jumbo v3, "path"

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v0

    .line 57
    const-wide/16 v4, 0x3e8

    .line 59
    div-long/2addr v0, v4

    .line 60
    long-to-int v5, v0

    .line 61
    iget-object v12, v14, LX/1eS;->A00:Landroid/content/Context;

    .line 63
    const-string/jumbo v0, "token_ack_prefs"

    .line 66
    invoke-virtual {v12, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "FBNS"

    .line 72
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_0

    .line 78
    const-string/jumbo v0, "push_check_fbns_time"

    .line 81
    :goto_0
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 84
    move-result v0

    .line 85
    sub-int v11, v5, v0

    .line 87
    iget-object v0, v14, LX/1eS;->A02:LX/6AF;

    .line 89
    iget-object v0, v0, LX/6AF;->A01:Lcom/instagram/common/session/UserSession;

    .line 91
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 94
    move-result-object v4

    .line 95
    const-wide v0, 0x820501000a0edaL

    .line 100
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 102
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 105
    move-result-wide v0

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    const-string/jumbo v0, "push_check_time"

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    long-to-int v4, v0

    .line 112
    if-lt v11, v4, :cond_3

    .line 114
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 117
    move-result-object v11

    .line 118
    new-instance v4, LX/3pz;

    .line 120
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 123
    const v0, 0x342c09cb

    .line 126
    if-eqz v13, :cond_1

    .line 128
    const v0, 0x342c38c4

    .line 131
    iput v0, v4, LX/3pz;->A00:I

    .line 133
    goto :goto_2

    .line 134
    :cond_1
    iput v0, v4, LX/3pz;->A00:I

    .line 136
    invoke-static {v12, v11}, LX/1eS;->A00(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 139
    :goto_2
    if-eqz v11, :cond_2

    .line 141
    iget v0, v4, LX/3pz;->A00:I

    .line 143
    invoke-interface {v11, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 146
    iget v0, v4, LX/3pz;->A00:I

    .line 148
    invoke-interface {v11, v0, v10, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    iget v0, v4, LX/3pz;->A00:I

    .line 153
    invoke-interface {v11, v0, v3, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_2
    iget-object v13, v14, LX/1eS;->A04:Ljava/lang/String;

    .line 158
    if-eqz v13, :cond_3

    .line 160
    invoke-static {}, LX/7g3;->A00()LX/7g5;

    .line 163
    move-result-object v12

    .line 164
    const-string v1, "0"

    .line 166
    iget-object v3, v12, LX/7g5;->A04:LX/6jb;

    .line 168
    const-string v0, "app_id"

    .line 170
    invoke-virtual {v3, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iput-boolean v2, v12, LX/7g5;->A00:Z

    .line 175
    const/16 v1, 0x9

    .line 177
    const/16 v0, 0x5d

    .line 179
    invoke-static {v8, v1, v0}, LX/CSe;->A01(III)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v0, v13}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iput-boolean v2, v12, LX/7g5;->A01:Z

    .line 188
    invoke-virtual {v3, v10, v7}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iput-boolean v2, v12, LX/7g5;->A02:Z

    .line 193
    const-string/jumbo v0, "send_path"

    .line 196
    invoke-virtual {v3, v0, v9}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iput-boolean v2, v12, LX/7g5;->A03:Z

    .line 201
    invoke-virtual {v12}, LX/7g5;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 204
    move-result-object v3

    .line 205
    iget-object v2, v14, LX/1eS;->A01:LX/mpT;

    .line 207
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 210
    new-instance v1, LX/7g8;

    .line 212
    invoke-direct {v1, v14, v11, v7, v4}, LX/7g8;-><init>(LX/1eS;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;LX/3pz;)V

    .line 215
    new-instance v0, LX/7g9;

    .line 217
    invoke-direct {v0, v14, v11, v4}, LX/7g9;-><init>(LX/1eS;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3pz;)V

    .line 220
    invoke-interface {v2, v0, v1, v3}, LX/mpT;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    .line 223
    invoke-static {v14, v7, v5}, LX/1eS;->A01(LX/1eS;Ljava/lang/String;I)V

    .line 226
    :cond_3
    new-instance v0, LX/1eT;

    .line 228
    invoke-direct {v0}, LX/1eT;-><init>()V

    .line 231
    goto :goto_3

    .line 232
    :cond_4
    new-instance v0, LX/7f9;

    .line 234
    invoke-direct {v0}, LX/7f9;-><init>()V

    .line 237
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :catch_0
    new-instance v0, LX/7f9;

    .line 240
    invoke-direct {v0}, LX/7f9;-><init>()V

    .line 243
    :goto_3
    invoke-static {v6}, LX/1eO;->A01(LX/C4J;)V

    .line 246
    return-object v0
.end method
