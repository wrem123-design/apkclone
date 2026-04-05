.class public final LX/7ju;
.super LX/9hi;
.source ""


# instance fields
.field public final synthetic A00:LX/6fg;


# direct methods
.method public constructor <init>(LX/6fg;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p1, p0, LX/7ju;->A00:LX/6fg;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    const-string/jumbo v2, "subscribe_on_user_session_start"

    .line 8
    const v1, 0x6f824fc7

    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-direct/range {v0 .. v5}, LX/9hi;-><init>(ILjava/lang/String;ZIZ)V

    .line 15
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/7ju;->A00:LX/6fg;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    const/16 v1, 0xf1

    .line 7
    new-instance v6, LX/6jn;

    .line 9
    invoke-direct {v6, v1}, LX/6jn;-><init>(I)V

    .line 12
    new-instance v5, LX/6jn;

    .line 14
    invoke-direct {v5, v1}, LX/6jn;-><init>(I)V

    .line 17
    sget-object v15, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    .line 19
    const/4 v10, 0x0

    .line 20
    iget-object v9, v0, LX/6fg;->A04:Ljava/lang/String;

    .line 22
    const-string/jumbo v2, "user_id"

    .line 25
    invoke-virtual {v15}, LX/05e;->A02()LX/05p;

    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, v9, v2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    const-string v2, "client_subscription_id"

    .line 42
    invoke-static {v4, v3, v2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v3, "input"

    .line 47
    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v4, v3}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    .line 54
    invoke-static {}, LX/4dz;->A00()LX/kiF;

    .line 57
    move-result-object v16

    .line 58
    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 61
    move-result-object v21

    .line 62
    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 65
    move-result-object v22

    .line 66
    sget-object v23, LX/5v0;->A00:LX/5v0;

    .line 68
    sget-object v4, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6of;

    .line 70
    const-string v2, "direct_typing_indicator_subscribe"

    .line 72
    invoke-virtual {v4, v2}, LX/6of;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    .line 75
    move-result-object v17

    .line 76
    new-instance v20, Ljava/util/ArrayList;

    .line 78
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 81
    const-string v18, "DirectTypingIndicatorSubscribe"

    .line 83
    const-string/jumbo v19, "xdt_direct_realtime_event"

    .line 86
    invoke-static/range {v16 .. v23}, LX/6kg;->A01(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 89
    move-result-object v8

    .line 90
    iget-object v5, v0, LX/6fg;->A01:Lcom/instagram/common/session/UserSession;

    .line 92
    invoke-static {v5}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 95
    move-result-object v7

    .line 96
    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 99
    const/4 v2, 0x3

    .line 100
    new-instance v6, LX/76L;

    .line 102
    invoke-direct {v6, v0, v2}, LX/76L;-><init>(Ljava/lang/Object;I)V

    .line 105
    iget-object v11, v0, LX/6fg;->A06:LX/Bbi;

    .line 107
    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 113
    invoke-virtual {v7, v10, v6, v8, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    .line 116
    move-result-object v6

    .line 117
    iget-object v2, v0, LX/6fg;->A05:Ljava/util/List;

    .line 119
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, LX/2th;->A2K()Z

    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_0

    .line 132
    sget-object v6, LX/8aJ;->A00:LX/8aJ;

    .line 134
    invoke-virtual {v6, v5}, LX/8aJ;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_0

    .line 140
    iget-object v8, v0, LX/6fg;->A03:LX/7jo;

    .line 142
    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 148
    new-instance v14, LX/6jn;

    .line 150
    invoke-direct {v14, v1}, LX/6jn;-><init>(I)V

    .line 153
    new-instance v13, LX/6jn;

    .line 155
    invoke-direct {v13, v1}, LX/6jn;-><init>(I)V

    .line 158
    invoke-virtual {v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v15}, LX/05e;->A02()LX/05p;

    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v12, v6, v3}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    .line 169
    invoke-static {}, LX/4dz;->A00()LX/kiF;

    .line 172
    move-result-object v16

    .line 173
    invoke-virtual {v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 176
    move-result-object v21

    .line 177
    invoke-virtual {v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 180
    move-result-object v22

    .line 181
    sget-object v23, LX/79Y;->A00:LX/79Y;

    .line 183
    const-string v6, "ig_presence_subscribe"

    .line 185
    invoke-virtual {v4, v6}, LX/6of;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    .line 188
    move-result-object v17

    .line 189
    new-instance v20, Ljava/util/ArrayList;

    .line 191
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 194
    const-string v18, "PresenceSubscription"

    .line 196
    move-object/from16 v19, v6

    .line 198
    invoke-static/range {v16 .. v23}, LX/6kg;->A01(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 201
    move-result-object v14

    .line 202
    invoke-static {v5}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 205
    move-result-object v13

    .line 206
    new-instance v12, LX/CnQ;

    .line 208
    invoke-direct {v12, v5, v8}, LX/CnQ;-><init>(Lcom/instagram/common/session/UserSession;LX/7jo;)V

    .line 211
    const/4 v8, 0x1

    .line 212
    new-instance v6, LX/8ES;

    .line 214
    invoke-direct {v6, v8}, LX/8ES;-><init>(I)V

    .line 217
    invoke-virtual {v13, v6, v12, v14, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 224
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_0
    new-instance v8, LX/6jn;

    .line 229
    invoke-direct {v8, v1}, LX/6jn;-><init>(I)V

    .line 232
    new-instance v7, LX/6jn;

    .line 234
    invoke-direct {v7, v1}, LX/6jn;-><init>(I)V

    .line 237
    const-string/jumbo v1, "recipient_id"

    .line 240
    invoke-virtual {v15}, LX/05e;->A02()LX/05p;

    .line 243
    move-result-object v6

    .line 244
    invoke-static {v6, v9, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1, v6, v3}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    .line 254
    invoke-static {}, LX/4dz;->A00()LX/kiF;

    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 261
    move-result-object v17

    .line 262
    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 265
    move-result-object v18

    .line 266
    sget-object v19, LX/5v2;->A00:LX/5v2;

    .line 268
    const-string/jumbo v15, "xdt_live_notify_subscribe"

    .line 271
    invoke-virtual {v4, v15}, LX/6of;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    .line 274
    move-result-object v13

    .line 275
    new-instance v16, Ljava/util/ArrayList;

    .line 277
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 280
    const-string v14, "LiveNotifySubscribe"

    .line 282
    invoke-static/range {v12 .. v19}, LX/6kg;->A01(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 285
    move-result-object v6

    .line 286
    const/4 v1, 0x2

    .line 287
    invoke-interface {v6, v1}, LX/8gF;->setRealtimeBackgroundPolicy(I)LX/8gF;

    .line 290
    invoke-static {v5}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 293
    move-result-object v4

    .line 294
    const/4 v1, 0x0

    .line 295
    new-instance v3, LX/26N;

    .line 297
    invoke-direct {v3, v0, v1}, LX/26N;-><init>(Ljava/lang/Object;I)V

    .line 300
    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 306
    invoke-virtual {v4, v10, v3, v6, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    .line 309
    move-result-object v1

    .line 310
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    monitor-exit v0

    .line 314
    return-void

    .line 315
    :catchall_0
    move-exception v1

    .line 316
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    throw v1
.end method
