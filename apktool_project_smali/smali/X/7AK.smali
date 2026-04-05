.class public abstract LX/7AK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;
    .locals 21

    .line 0
    sget-object v0, Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;->Companion:LX/7AY;

    .line 2
    move-object/from16 v2, p1

    .line 4
    invoke-static {v2}, LX/7a0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/distribgw/client/DGWClientHolder;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/instagram/distribgw/client/DGWClientHolder;->client:Lcom/facebook/distribgw/client/DGWClient;

    .line 10
    invoke-static {}, LX/2if;->A00()LX/2if;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 16
    const/4 v6, 0x0

    .line 17
    new-instance v7, Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;

    .line 19
    move-object/from16 v10, p2

    .line 21
    move-object/from16 v11, p3

    .line 23
    move/from16 v9, p4

    .line 25
    move-object v8, v1

    .line 26
    move-object v12, v6

    .line 27
    move-object v13, v0

    .line 28
    invoke-direct/range {v7 .. v13}, Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;-><init>(Lcom/facebook/distribgw/client/DGWClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 31
    invoke-static {v2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 34
    move-result-object v3

    .line 35
    const-wide v0, 0x8200b5001702d4L

    .line 40
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 42
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 45
    move-result-wide v12

    .line 46
    invoke-static {v2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 49
    move-result-object v3

    .line 50
    const-wide v0, 0x8300b5002f0031L

    .line 55
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 57
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    const/4 v14, 0x0

    .line 62
    invoke-static {v4, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 65
    invoke-static {v2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 68
    move-result-object v3

    .line 69
    const-wide v0, 0x8100b5004f021bL

    .line 74
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 76
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 79
    move-result v20

    .line 80
    const/4 v15, 0x1

    .line 81
    new-instance v11, Lcom/facebook/realtime/requeststream/builder/dgw/DGWWriterConfig;

    .line 83
    move/from16 v16, v15

    .line 85
    move/from16 v17, v15

    .line 87
    move/from16 v18, v15

    .line 89
    move-object/from16 v19, v4

    .line 91
    invoke-direct/range {v11 .. v20}, Lcom/facebook/realtime/requeststream/builder/dgw/DGWWriterConfig;-><init>(JZZZZZLjava/lang/String;Z)V

    .line 94
    invoke-virtual {v7, v11}, Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;->withDGWStreamWriterConfig(Lcom/facebook/realtime/requeststream/builder/dgw/DGWWriterConfig;)Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;

    .line 97
    move-result-object v4

    .line 98
    invoke-static {v2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 101
    move-result-object v3

    .line 102
    const-wide v0, 0x8200b5001602d3L

    .line 107
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 109
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v11

    .line 117
    new-instance v5, Lcom/facebook/distribgw/client/RequestOptions;

    .line 119
    move-object v7, v6

    .line 120
    move-object v8, v6

    .line 121
    move-object v9, v6

    .line 122
    move-object v10, v6

    .line 123
    move-object v12, v6

    .line 124
    move-object v13, v6

    .line 125
    invoke-direct/range {v5 .. v14}, Lcom/facebook/distribgw/client/RequestOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Z)V

    .line 128
    invoke-virtual {v4, v5}, Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;->withDGWRequestOptions(Lcom/facebook/distribgw/client/RequestOptions;)Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;

    .line 131
    move-result-object v0

    .line 132
    move-object/from16 v1, p0

    .line 134
    invoke-virtual {v0, v1}, Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;->withStreamGroupDecider(Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider;)Lcom/facebook/realtime/requeststream/builder/dgw/RequestStreamDGWBuilder;

    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/6zj;->A02:LX/Bbi;

    .line 140
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/6zj;

    .line 146
    iget-object v0, v0, LX/6zj;->A00:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 148
    invoke-virtual {v1, v0}, Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;->listenToAppState(Lcom/facebook/realtime/common/appstate/AppStateSyncer;)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;

    .line 151
    move-result-object v3

    .line 152
    const-class v1, LX/8ob;

    .line 154
    monitor-enter v1

    .line 155
    :try_start_0
    sget-object v0, LX/8ob;->A01:LX/8rv;

    .line 157
    invoke-virtual {v0}, LX/8rv;->A00()Lcom/facebook/realtime/requeststream/client/SandboxConfigSource;

    .line 160
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit v1

    .line 162
    invoke-virtual {v3, v0}, Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;->enableSandboxOverride(Lcom/facebook/realtime/requeststream/client/SandboxConfigSource;)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;

    .line 165
    move-result-object v5

    .line 166
    invoke-static {v2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 169
    move-result-object v3

    .line 170
    const-wide v0, 0x8100b500030202L

    .line 175
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 177
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 183
    sget-object v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->Companion:LX/3gf;

    .line 185
    const-string v1, "IgXAnalyticsAdapter"

    .line 187
    new-instance v0, LX/5Kc;

    .line 189
    invoke-direct {v0, v6, v2, v1}, LX/5Kc;-><init>(Lcom/google/common/collect/ImmutableMap;LX/1G1;Ljava/lang/String;)V

    .line 192
    new-instance v4, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 194
    invoke-direct {v4, v0}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 197
    invoke-static {v2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 200
    move-result-object v3

    .line 201
    const-wide v0, 0x8400b5000a0010L

    .line 206
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 208
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    .line 211
    move-result-wide v9

    .line 212
    invoke-static {v2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 215
    move-result-object v2

    .line 216
    const-wide v0, 0x8300b50009002fL

    .line 221
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 223
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 230
    new-instance v7, Lcom/facebook/realtime/requeststream/builder/LoggingConfig;

    .line 232
    move-object v8, v4

    .line 233
    move-object v11, v0

    .line 234
    invoke-direct/range {v7 .. v13}, Lcom/facebook/realtime/requeststream/builder/LoggingConfig;-><init>(Lcom/facebook/xanalytics/XAnalyticsHolder;DLjava/lang/String;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/realtime/common/network/NetworkDetailedStateGetter;)V

    .line 237
    invoke-virtual {v5, v7}, Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;->enableE2ELogging(Lcom/facebook/realtime/requeststream/builder/LoggingConfig;)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;

    .line 240
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;->enableFlipperPlugin()Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;

    .line 243
    return-object v5

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    throw v0
.end method
