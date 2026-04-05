.class public final LX/6AH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2du;

.field public static final A01:LX/6AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/6AH;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6AH;->A01:LX/6AH;

    .line 7
    invoke-static {}, LX/2dr;->A00()LX/2dt;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/2du;

    .line 13
    invoke-direct {v0, v1}, LX/2du;-><init>(LX/2dt;)V

    .line 16
    sput-object v0, LX/6AH;->A00:LX/2du;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/6AL;
    .locals 1

    .line 0
    const-string/jumbo v0, "threads"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string/jumbo p0, "threads-android"

    .line 12
    :goto_0
    invoke-static {}, LX/4dp;->A00()LX/6AK;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, LX/6AK;->A00(Ljava/lang/String;)LX/6AL;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string p0, "ig4a-instagram-schema"

    .line 23
    goto :goto_0
.end method

.method public static final A01(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/instagram/common/session/UserSession;)Lcom/facebook/pando/primaryexecution/livequery/PandoLiveQueryService;
    .locals 14

    .line 0
    sget-object v0, Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;->Companion:LX/6tt;

    .line 2
    invoke-static {}, LX/2if;->A00()LX/2if;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 11
    sget-object v0, LX/6zj;->A02:LX/Bbi;

    .line 13
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6zj;

    .line 19
    iget-object v0, v0, LX/6zj;->A00:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 21
    new-instance v3, Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;

    .line 23
    invoke-direct {v3, v1, v0}, Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;)V

    .line 26
    sget-object v0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->Companion:LX/7A8;

    .line 28
    invoke-virtual {v0, p1}, LX/7A8;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;

    .line 31
    move-result-object v0

    .line 32
    iget-object v4, v0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->client:Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;

    .line 34
    invoke-static {p1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 37
    move-result-object v2

    .line 38
    const-wide v0, 0x83070b00000307L

    .line 43
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 45
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v2, LX/8sz;

    .line 55
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    sget-object v0, LX/BT6;->A00:LX/BT6;

    .line 60
    iput-object v0, v2, LX/8sz;->A00:Ljava/util/Set;

    .line 62
    const-string v0, ";"

    .line 64
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v5, v0, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/8sz;->A00:Ljava/util/Set;

    .line 78
    sget-object v0, Lcom/facebook/graphql/rtgql/sdk/connection/RealtimeGraphQLDgwStreamGroupProvider;->Companion:LX/8tv;

    .line 80
    invoke-static {p1}, LX/7a0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/distribgw/client/DGWClientHolder;

    .line 83
    move-result-object v0

    .line 84
    iget-object v7, v0, Lcom/instagram/distribgw/client/DGWClientHolder;->client:Lcom/facebook/distribgw/client/DGWClient;

    .line 86
    invoke-static {p1}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    .line 89
    move-result-object v0

    .line 90
    iget-object v9, v0, LX/2ql;->A03:Ljava/lang/String;

    .line 92
    if-nez v9, :cond_0

    .line 94
    const-string v9, ""

    .line 96
    :cond_0
    iget-object v10, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 98
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 101
    move-result-object v5

    .line 102
    const-wide v0, 0x83070b00010308L

    .line 107
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 109
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 112
    move-result-object v11

    .line 113
    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 116
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 119
    move-result-object v5

    .line 120
    const-wide v0, 0x83070b00020309L

    .line 125
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 127
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 130
    move-result-object v12

    .line 131
    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 134
    invoke-static {}, LX/2if;->A00()LX/2if;

    .line 137
    move-result-object v0

    .line 138
    iget-object v13, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 140
    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 143
    const/4 v8, 0x6

    .line 144
    new-instance v6, Lcom/facebook/graphql/rtgql/sdk/connection/RealtimeGraphQLDgwStreamGroupProvider;

    .line 146
    invoke-direct/range {v6 .. v13}, Lcom/facebook/graphql/rtgql/sdk/connection/RealtimeGraphQLDgwStreamGroupProvider;-><init>(Lcom/facebook/distribgw/client/DGWClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 149
    new-instance v5, Lcom/instagram/graphql/rtgql/graphqllivequeries/sdk/IGGraphQLLiveQuerySDKProvider;

    .line 151
    invoke-direct {v5, v3, v4, v2, v6}, Lcom/instagram/graphql/rtgql/graphqllivequeries/sdk/IGGraphQLLiveQuerySDKProvider;-><init>(Lcom/facebook/graphql/rtgql/sdk/base/RealtimeGraphQLSDKProviderBase;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;LX/KYu;Lcom/facebook/graphql/rtgql/sdk/connection/RealtimeGraphQLDgwStreamGroupProvider;)V

    .line 154
    sget-object v0, Lcom/facebook/pando/primaryexecution/livequery/PandoLiveQueryService;->Companion:LX/8wz;

    .line 156
    const/16 v0, 0x20

    .line 158
    new-instance v1, LX/9eu;

    .line 160
    invoke-direct {v1, p1, v0}, LX/9eu;-><init>(Ljava/lang/Object;I)V

    .line 163
    const-class v0, LX/8xa;

    .line 165
    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/8xa;

    .line 171
    new-instance v0, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;

    .line 173
    invoke-direct {v0, v1}, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;-><init>(LX/KYu;)V

    .line 176
    invoke-static {p0, v5, v0}, Lcom/facebook/pando/primaryexecution/livequery/PandoLiveQueryService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/base/GraphQLLiveQueriesSDKProviderBase;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;)Lcom/facebook/jni/HybridData;

    .line 179
    move-result-object v1

    .line 180
    new-instance v0, Lcom/facebook/pando/primaryexecution/livequery/PandoLiveQueryService;

    .line 182
    invoke-direct {v0, v1}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 185
    return-object v0
.end method

.method public static final A02(LX/1G1;Ljava/lang/String;ZZ)Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;
    .locals 20

    .line 0
    move-object/from16 v15, p0

    .line 2
    move/from16 v3, p2

    .line 4
    if-eqz p2, :cond_3

    .line 6
    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x81036700030dbdL

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    sget-object v0, Lcom/instagram/service/http/IGTigonAsyncHttpServiceHolder;->Companion:LX/SgK;

    .line 25
    const-class v2, Lcom/instagram/service/http/IGTigonAsyncHttpServiceHolder;

    .line 27
    const/16 v1, 0x2e

    .line 29
    new-instance v0, LX/CRh;

    .line 31
    invoke-direct {v0, v15, v1}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v15, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 40
    :goto_0
    const/4 v4, 0x0

    .line 41
    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 44
    move-result-object v5

    .line 45
    const-wide v0, 0x83057900050242L

    .line 50
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 52
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 59
    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 62
    move-result-object v5

    .line 63
    const-wide v0, 0x83057900040241L

    .line 68
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 70
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 77
    new-instance v8, Lcom/deidentified/ohai/tigon/TigonOhaiServiceHolder;

    .line 79
    invoke-direct {v8, v2, v6, v0}, Lcom/deidentified/ohai/tigon/TigonOhaiServiceHolder;-><init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 85
    move-result-object v5

    .line 86
    const-wide v0, 0x81036700320ddcL

    .line 91
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 93
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 96
    move-result v17

    .line 97
    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 100
    move-result-object v5

    .line 101
    const-wide v0, 0x20810a3e00003ebbL    # 4.066886073312509E-152

    .line 106
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 108
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 111
    move-result v18

    .line 112
    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 115
    move-result-object v5

    .line 116
    const-wide v0, 0x208110ec0004614dL    # 4.073113496711406E-152

    .line 121
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 123
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 126
    move-result v19

    .line 127
    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 130
    move-result-object v5

    .line 131
    const-wide v0, 0x208110ec0005614eL    # 4.073113496766976E-152

    .line 136
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 138
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 141
    move-result p0

    .line 142
    move-object/from16 v7, p1

    .line 144
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 147
    move-result v5

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v1, 0x1

    .line 150
    const v0, -0x6772e1b7

    .line 153
    move/from16 v13, p3

    .line 155
    if-eq v5, v0, :cond_1

    .line 157
    const v0, -0x4fbf4c57

    .line 160
    if-eq v5, v0, :cond_0

    .line 162
    const v0, 0x1b907b2

    .line 165
    if-ne v5, v0, :cond_4

    .line 167
    const-string v0, "instagram"

    .line 169
    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 175
    const/16 v2, 0x10

    .line 177
    new-instance v0, LX/9hc;

    .line 179
    invoke-direct {v0, v2}, LX/9hc;-><init>(I)V

    .line 182
    invoke-static {v15, v0, v3}, LX/6AH;->A03(LX/1G1;LX/LEL;Z)Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;

    .line 185
    move-result-object v5

    .line 186
    sget-object v0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;->Companion:LX/6pc;

    .line 188
    new-instance v9, LX/6rq;

    .line 190
    invoke-direct {v9, v4, v1, v6}, LX/6rq;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    invoke-static {v7}, LX/6AH;->A00(Ljava/lang/String;)LX/6AL;

    .line 196
    move-result-object v4

    .line 197
    sget-object v0, LX/2ec;->A00:LX/2ee;

    .line 199
    invoke-virtual {v0, v15}, LX/2ee;->A00(LX/1G1;)Lcom/facebook/pando/PandoParseConfig;

    .line 202
    move-result-object v11

    .line 203
    new-instance v3, LX/6rr;

    .line 205
    move-object v14, v3

    .line 206
    move-object/from16 v16, v5

    .line 208
    move/from16 v17, v18

    .line 210
    move/from16 v18, v19

    .line 212
    move/from16 v19, p0

    .line 214
    invoke-direct/range {v14 .. v19}, LX/6rr;-><init>(LX/1G1;Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;ZZZ)V

    .line 217
    const/16 v2, 0x1e

    .line 219
    new-instance v0, LX/9eu;

    .line 221
    invoke-direct {v0, v5, v2}, LX/9eu;-><init>(Ljava/lang/Object;I)V

    .line 224
    new-instance v12, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;

    .line 226
    invoke-direct {v12, v3, v0, v1, v1}, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;-><init>(LX/LEN;LX/LEL;ZZ)V

    .line 229
    const-string v7, ""

    .line 231
    const/4 v0, 0x4

    .line 232
    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 235
    invoke-virtual {v4}, LX/6AL;->A00()Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 238
    move-result-object v10

    .line 239
    :goto_2
    invoke-static/range {v7 .. v13}, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;->initHybridData(Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/Executor;Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;Lcom/facebook/pando/PandoParseConfig;Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;Z)Lcom/facebook/jni/HybridData;

    .line 242
    move-result-object v1

    .line 243
    new-instance v0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;

    .line 245
    invoke-direct {v0, v1}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 248
    return-object v0

    .line 249
    :cond_0
    const-string/jumbo v0, "threads"

    .line 252
    goto :goto_1

    .line 253
    :cond_1
    const-string v0, "distillery"

    .line 255
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_4

    .line 261
    const/16 v5, 0xf

    .line 263
    new-instance v0, LX/9hc;

    .line 265
    invoke-direct {v0, v5}, LX/9hc;-><init>(I)V

    .line 268
    invoke-static {v15, v0, v3}, LX/6AH;->A03(LX/1G1;LX/LEL;Z)Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;

    .line 271
    move-result-object v8

    .line 272
    sget-object v0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;->Companion:LX/6pc;

    .line 274
    new-instance v5, LX/6rq;

    .line 276
    invoke-direct {v5, v4, v1, v6}, LX/6rq;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 279
    invoke-static {v7}, LX/6AH;->A00(Ljava/lang/String;)LX/6AL;

    .line 282
    move-result-object v6

    .line 283
    sget-object v0, LX/2ec;->A00:LX/2ee;

    .line 285
    invoke-virtual {v0, v15}, LX/2ee;->A00(LX/1G1;)Lcom/facebook/pando/PandoParseConfig;

    .line 288
    move-result-object v4

    .line 289
    new-instance v14, LX/0CQ;

    .line 291
    move-object/from16 v16, v8

    .line 293
    invoke-direct/range {v14 .. v20}, LX/0CQ;-><init>(LX/1G1;Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;ZZZZ)V

    .line 296
    const/16 v3, 0x1d

    .line 298
    new-instance v0, LX/9eu;

    .line 300
    invoke-direct {v0, v8, v3}, LX/9eu;-><init>(Ljava/lang/Object;I)V

    .line 303
    new-instance v3, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;

    .line 305
    invoke-direct {v3, v14, v0, v1, v1}, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;-><init>(LX/LEN;LX/LEL;ZZ)V

    .line 308
    const-string v7, ""

    .line 310
    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 313
    const/4 v0, 0x4

    .line 314
    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 317
    invoke-virtual {v6}, LX/6AL;->A00()Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 320
    move-result-object v10

    .line 321
    move-object v8, v2

    .line 322
    move-object v9, v5

    .line 323
    move-object v11, v4

    .line 324
    move-object v12, v3

    .line 325
    goto :goto_2

    .line 326
    :cond_2
    sget-object v0, Lcom/instagram/service/tigon/IGAuthedTigonService;->Companion:LX/6mz;

    .line 328
    invoke-static {v15}, LX/6mz;->A00(LX/1G1;)Lcom/instagram/service/tigon/IGAuthedTigonService;

    .line 331
    move-result-object v2

    .line 332
    goto/16 :goto_0

    .line 334
    :cond_3
    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2ur;

    .line 336
    invoke-virtual {v0, v15}, LX/2ur;->A00(LX/1G1;)Lcom/instagram/service/tigon/IGTigonService;

    .line 339
    move-result-object v2

    .line 340
    goto/16 :goto_0

    .line 342
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    const-string v0, "Unable to create a query executor. No tigon service set for the schema type \""

    .line 349
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 352
    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 355
    const-string v0, "\"."

    .line 357
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    move-result-object v1

    .line 364
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 366
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    throw v0
.end method

.method public static final A03(LX/1G1;LX/LEL;Z)Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 2
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8301020000003fL

    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string/jumbo v0, "regionHintQueries: "

    .line 28
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    sget-object v0, LX/6od;->A05:LX/6oj;

    .line 36
    invoke-virtual {v0}, LX/6oj;->A00()LX/6od;

    .line 39
    move-result-object v2

    .line 40
    sget-object v1, LX/6om;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 48
    new-instance v0, LX/6om;

    .line 50
    invoke-direct {v0, p0}, LX/6om;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    invoke-static {p0, v1}, LX/AVP;->A0K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/6om;

    .line 62
    new-instance v1, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;

    .line 64
    invoke-direct {v1, v2, v0, p1}, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;-><init>(LX/jn2;LX/jmZ;LX/LEL;)V

    .line 67
    return-object v1

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    new-instance v1, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;

    .line 71
    invoke-direct {v1, v0, v0, p1}, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;-><init>(LX/jn2;LX/jmZ;LX/LEL;)V

    .line 74
    return-object v1
.end method

.method public static final A04()Ljava/util/Map;
    .locals 11

    .line 0
    const-string v1, "X-IG-VALIDATE-NULL-IN-LEGACY-DICT"

    .line 2
    const-string/jumbo v0, "true"

    .line 5
    new-instance v2, LX/1rm;

    .line 7
    invoke-direct {v2, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    sget-object v1, LX/BRf;->A02:LX/BRf;

    .line 12
    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "X-IG-Device-ID"

    .line 26
    new-instance v3, LX/1rm;

    .line 28
    invoke-direct {v3, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    sget-boolean v0, LX/1qh;->A02:Z

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "X-IG-Is-Foldable"

    .line 39
    new-instance v4, LX/1rm;

    .line 41
    invoke-direct {v4, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    const-string v1, "User-Agent"

    .line 46
    invoke-static {}, LX/3cc;->A00()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    new-instance v5, LX/1rm;

    .line 52
    invoke-direct {v5, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    const-string v1, "Accept-Language"

    .line 57
    invoke-static {}, LX/3vA;->A00()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    new-instance v6, LX/1rm;

    .line 63
    invoke-direct {v6, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    const-string v1, "X-Bloks-Version-Id"

    .line 68
    const-string v0, "dd9727564fa874f2ebf47e9eca5d00c86c1bf1eef22fcba4fd1e05edab8ec6e0"

    .line 70
    new-instance v7, LX/1rm;

    .line 72
    invoke-direct {v7, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "X-IG-App-Locale"

    .line 85
    new-instance v8, LX/1rm;

    .line 87
    invoke-direct {v8, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-static {}, LX/3uy;->A03()Ljava/util/Locale;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "X-IG-Device-Locale"

    .line 100
    new-instance v9, LX/1rm;

    .line 102
    invoke-direct {v9, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    const-string v1, "X-IG-Mapped-Locale"

    .line 107
    invoke-static {}, LX/3uy;->A00()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    new-instance v10, LX/1rm;

    .line 113
    invoke-direct {v10, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    filled-new-array/range {v2 .. v10}, [LX/1rm;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method


# virtual methods
.method public final A05(LX/1G1;Ljava/lang/String;)LX/6AM;
    .locals 19

    .line 0
    const/4 v12, 0x0

    .line 1
    const/16 v18, 0x1

    .line 3
    const/4 v1, 0x5

    .line 4
    new-instance v0, LX/KJd;

    .line 6
    move-object/from16 v3, p1

    .line 8
    move-object/from16 v2, p2

    .line 10
    invoke-direct {v0, v2, v3, v1}, LX/KJd;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 13
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 16
    move-result-object v9

    .line 17
    invoke-static {v2}, LX/6AH;->A00(Ljava/lang/String;)LX/6AL;

    .line 20
    move-result-object v4

    .line 21
    sget-object v14, LX/6AH;->A00:LX/2du;

    .line 23
    const/16 v16, 0x3

    .line 25
    const v15, 0x7e88f478

    .line 28
    new-instance v8, LX/2dv;

    .line 30
    move-object v13, v8

    .line 31
    move/from16 v17, v12

    .line 33
    invoke-direct/range {v13 .. v18}, LX/2dv;-><init>(LX/9FD;IIZZ)V

    .line 36
    const/4 v6, 0x0

    .line 37
    new-instance v5, LX/6AJ;

    .line 39
    invoke-direct {v5, v6, v6, v6}, LX/6AJ;-><init>(Ljava/util/List;LX/LEL;LX/LEL;)V

    .line 42
    sget-object v0, LX/2ec;->A00:LX/2ee;

    .line 44
    invoke-virtual {v0, v3}, LX/2ee;->A00(LX/1G1;)Lcom/facebook/pando/PandoParseConfig;

    .line 47
    move-result-object v7

    .line 48
    new-instance v3, LX/6AM;

    .line 50
    move-object v10, v6

    .line 51
    move-object v11, v6

    .line 52
    move v13, v12

    .line 53
    invoke-direct/range {v3 .. v13}, LX/6AM;-><init>(LX/6AL;LX/6AJ;LX/6AI;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;LX/Bbi;LX/Bbi;LX/Bbi;ZZ)V

    .line 56
    return-object v3
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/Bbi;)LX/6AM;
    .locals 34

    .line 0
    const/16 v25, 0x1

    .line 2
    const/16 v31, 0x2

    .line 4
    const/16 v1, 0xd

    .line 6
    new-instance v0, LX/9hc;

    .line 8
    invoke-direct {v0, v1}, LX/9hc;-><init>(I)V

    .line 11
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 14
    move-result-object v13

    .line 15
    const/16 v1, 0x1c

    .line 17
    new-instance v0, LX/9eu;

    .line 19
    move-object/from16 v6, p1

    .line 21
    invoke-direct {v0, v6, v1}, LX/9eu;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 27
    move-result-object v10

    .line 28
    const/16 v1, 0xe

    .line 30
    new-instance v0, LX/9hc;

    .line 32
    invoke-direct {v0, v1}, LX/9hc;-><init>(I)V

    .line 35
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 38
    move-result-object v11

    .line 39
    sget-object v2, LX/BTg;->A00:LX/BTg;

    .line 41
    const/4 v14, 0x0

    .line 42
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 45
    move-result-object v3

    .line 46
    const-wide v0, 0x810219005607f6L

    .line 51
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 53
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 56
    move-result v27

    .line 57
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 60
    move-result-object v3

    .line 61
    const-wide v0, 0x810219005707f7L

    .line 66
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 68
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 71
    move-result v15

    .line 72
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 75
    move-result-object v3

    .line 76
    const-wide v0, 0x810219005807f8L

    .line 81
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 83
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 86
    move-result v5

    .line 87
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 90
    move-result-object v3

    .line 91
    const-wide v0, 0x810219005907f9L

    .line 96
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 98
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 101
    move-result v4

    .line 102
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v3

    .line 106
    if-eqz v5, :cond_1

    .line 108
    const-string v1, "_strong_id_skip_primary_key"

    .line 110
    new-instance v0, LX/1rm;

    .line 112
    invoke-direct {v0, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    .line 118
    move-result-object v9

    .line 119
    :goto_0
    if-eqz v4, :cond_0

    .line 121
    const-string v1, "_skip_concrete_typename_fields"

    .line 123
    new-instance v0, LX/1rm;

    .line 125
    invoke-direct {v0, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    .line 131
    move-result-object v8

    .line 132
    :goto_1
    if-nez v27, :cond_3

    .line 134
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 137
    move-result-object v2

    .line 138
    const-wide v0, 0x83021900540082L

    .line 143
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 145
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 152
    const-string v0, ","

    .line 154
    filled-new-array {v0}, [Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0, v14}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 161
    move-result-object v2

    .line 162
    const/16 v0, 0xa

    .line 164
    invoke-static {v2, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 167
    move-result v0

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    .line 170
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v3

    .line 177
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/String;

    .line 189
    const-string v0, "."

    .line 191
    filled-new-array {v0}, [Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v2, v0, v14}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_2

    .line 207
    :cond_0
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 210
    move-result-object v8

    .line 211
    goto :goto_1

    .line 212
    :cond_1
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 215
    move-result-object v9

    .line 216
    goto :goto_0

    .line 217
    :cond_2
    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 220
    move-result-object v2

    .line 221
    :cond_3
    move-object/from16 v7, p2

    .line 223
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 226
    move-result v1

    .line 227
    const v0, -0x6772e1b7

    .line 230
    move-object/from16 v12, p3

    .line 232
    if-eq v1, v0, :cond_5

    .line 234
    const v0, -0x4fbf4c57

    .line 237
    if-eq v1, v0, :cond_4

    .line 239
    const v0, 0x1b907b2

    .line 242
    if-ne v1, v0, :cond_6

    .line 244
    const-string v0, "instagram"

    .line 246
    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_6

    .line 252
    new-instance v5, LX/171;

    .line 254
    move-object/from16 v16, v5

    .line 256
    move-object/from16 v17, v6

    .line 258
    move-object/from16 v18, v7

    .line 260
    move-object/from16 v19, v8

    .line 262
    move-object/from16 v20, v9

    .line 264
    move-object/from16 v21, v10

    .line 266
    move-object/from16 v22, v11

    .line 268
    move-object/from16 v23, v12

    .line 270
    move-object/from16 v24, v13

    .line 272
    move/from16 v26, v15

    .line 274
    invoke-direct/range {v16 .. v26}, LX/171;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;IZ)V

    .line 277
    :goto_4
    invoke-static {v5}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 280
    move-result-object v24

    .line 281
    new-instance v0, LX/6AI;

    .line 283
    invoke-direct {v0, v13}, LX/6AI;-><init>(LX/Bbi;)V

    .line 286
    const/4 v3, 0x3

    .line 287
    new-instance v1, LX/9ga;

    .line 289
    invoke-direct {v1, v7, v6, v3}, LX/9ga;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 292
    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 295
    move-result-object v26

    .line 296
    sget-object v29, LX/6AH;->A00:LX/2du;

    .line 298
    const v30, 0x7e88f478

    .line 301
    new-instance v23, LX/2dv;

    .line 303
    move-object/from16 v28, v23

    .line 305
    move/from16 v32, v25

    .line 307
    move/from16 v33, v25

    .line 309
    invoke-direct/range {v28 .. v33}, LX/2dv;-><init>(LX/9FD;IIZZ)V

    .line 312
    const/16 v1, 0x1a

    .line 314
    new-instance v4, LX/9eu;

    .line 316
    invoke-direct {v4, v6, v1}, LX/9eu;-><init>(Ljava/lang/Object;I)V

    .line 319
    const/16 v3, 0x1b

    .line 321
    new-instance v1, LX/9eu;

    .line 323
    invoke-direct {v1, v6, v3}, LX/9eu;-><init>(Ljava/lang/Object;I)V

    .line 326
    new-instance v3, LX/6AJ;

    .line 328
    invoke-direct {v3, v2, v4, v1}, LX/6AJ;-><init>(Ljava/util/List;LX/LEL;LX/LEL;)V

    .line 331
    sget-object v1, LX/2ec;->A00:LX/2ee;

    .line 333
    invoke-virtual {v1, v6}, LX/2ee;->A00(LX/1G1;)Lcom/facebook/pando/PandoParseConfig;

    .line 336
    move-result-object v22

    .line 337
    invoke-static {v7}, LX/6AH;->A00(Ljava/lang/String;)LX/6AL;

    .line 340
    move-result-object v19

    .line 341
    new-instance v18, LX/6AM;

    .line 343
    move-object/from16 v20, v3

    .line 345
    move-object/from16 v21, v0

    .line 347
    move-object/from16 v25, v12

    .line 349
    move/from16 v28, v15

    .line 351
    invoke-direct/range {v18 .. v28}, LX/6AM;-><init>(LX/6AL;LX/6AJ;LX/6AI;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;LX/Bbi;LX/Bbi;LX/Bbi;ZZ)V

    .line 354
    return-object v18

    .line 355
    :cond_4
    const-string/jumbo v0, "threads"

    .line 358
    goto :goto_3

    .line 359
    :cond_5
    const-string v0, "distillery"

    .line 361
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_6

    .line 367
    new-instance v5, LX/171;

    .line 369
    invoke-direct/range {v5 .. v15}, LX/171;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;IZ)V

    .line 372
    goto :goto_4

    .line 373
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 375
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    const-string v0, "Unable to create a query executor. The schema type \""

    .line 380
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 383
    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 386
    const-string v0, "\" is unsupported."

    .line 388
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    move-result-object v1

    .line 395
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 397
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    throw v0
.end method
