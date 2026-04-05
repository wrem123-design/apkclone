.class public abstract Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# static fields
.field public static final TAG:Ljava/lang/String; = "com.instagram.realtimeclient.requeststream.SubscribeExecutor"


# instance fields
.field public final mEventLogger:LX/0wt;

.field public final mIgEventBus:LX/3wd;

.field public final mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

.field public final mRequestStreamClient:LX/lvl;

.field public final mSubscribedTopics:Ljava/util/Map;

.field public final mUUIDSupplier:LX/maZ;

.field public final mUserID:J


# direct methods
.method public constructor <init>(LX/lvl;LX/0wt;LX/3wd;LX/maZ;J)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mSubscribedTopics:Ljava/util/Map;

    .line 268435464
    .line 268435465
    iput-object p1, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mRequestStreamClient:LX/lvl;

    .line 268435466
    .line 268435467
    iput-object p2, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mEventLogger:LX/0wt;

    .line 268435468
    .line 268435469
    iput-object p3, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mIgEventBus:LX/3wd;

    .line 268435470
    .line 268435471
    iput-object p4, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mUUIDSupplier:LX/maZ;

    .line 268435472
    .line 268435473
    iput-wide p5, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mUserID:J

    .line 268435474
    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 268435477
    .line 268435478
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3wd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mSubscribedTopics:Ljava/util/Map;

    invoke-static {p1}, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->client:Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;

    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mRequestStreamClient:LX/lvl;

    invoke-static {p1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mEventLogger:LX/0wt;

    new-instance v0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    invoke-direct {v0, p1}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    iput-object p2, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mIgEventBus:LX/3wd;

    new-instance v0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$1;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$1;-><init>(Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mUUIDSupplier:LX/maZ;

    :try_start_0
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mUserID:J

    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;Ljava/lang/String;Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->logEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)V

    return-void
.end method

.method public static buildStreamKeyFromRequest(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->mTypedGraphQLQueryString:Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->getQueryName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->queryId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->paramsKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1, v2, v0}, LX/Aug;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static coinFlip(I)Z
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    if-gtz p0, :cond_0

    const/16 p0, 0x2710

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private logEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p2, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->mTypedGraphQLQueryString:Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->getGQLSSamplingWeight()J

    move-result-wide v0

    :goto_0
    long-to-int v2, v0

    invoke-static {v2}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->coinFlip(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mEventLogger:LX/0wt;

    const/16 v2, 0x664

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v3, "event_type"

    invoke-interface {v2, v3, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mUserID:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v3, 0x272

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v3, 0x10a

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x28a

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x8d5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->queryId:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x897

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, p2, p3}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->buildPayload(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "query_param_string"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->getQueryName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "subscription_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "XPLAT_RS_STARGATE"

    const/16 v0, 0x92

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x2710

    goto :goto_0
.end method


# virtual methods
.method public abstract buildHeaderJson(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method public abstract buildPayload(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method public declared-synchronized onSessionWillEnd()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mSubscribedTopics:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    iget-object v0, v0, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->stream:LX/lvm;

    invoke-interface {v0}, LX/lvm;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mSubscribedTopics:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public subscribe(LX/8gF;Ljava/util/concurrent/Executor;Lcom/instagram/realtimeclient/requeststream/DataCallBack;LX/jiW;I)Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;
    .locals 16

    move-object/from16 v3, p1

    move-object v12, v3

    check-cast v12, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    invoke-static {v12}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->buildStreamKeyFromRequest(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, p0

    iget-object v1, v11, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mSubscribedTopics:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, v11, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mSubscribedTopics:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    monitor-exit v1

    if-nez v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, v11, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mIgEventBus:LX/3wd;

    new-instance v0, Lcom/instagram/realtimeclient/requeststream/FleetBeaconEvent;

    invoke-direct {v0, v12}, Lcom/instagram/realtimeclient/requeststream/FleetBeaconEvent;-><init>(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;)V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    iget-object v0, v11, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mUUIDSupplier:LX/maZ;

    invoke-interface {v0}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Jg;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->buildHeaderJson(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v11, v12, v13}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->buildPayload(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v4, v11, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mRequestStreamClient:LX/lvl;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    new-instance v8, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$2;

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$2;-><init>(Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;Lcom/instagram/realtimeclient/requeststream/DataCallBack;LX/jiW;)V

    const/4 v7, 0x0

    move-object/from16 v9, p2

    move/from16 v10, p5

    invoke-interface/range {v4 .. v10}, LX/lvl;->createStream(Ljava/lang/String;[BLjava/lang/String;Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;Ljava/util/concurrent/Executor;I)LX/lvm;

    move-result-object v0

    new-instance v4, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    invoke-direct {v4, v3, v13, v0, v11}, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;-><init>(LX/8gF;Ljava/lang/String;LX/lvm;Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;)V

    iget-object v1, v11, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mSubscribedTopics:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object v0, v11, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mSubscribedTopics:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    const-string v1, "client_subscribe"

    iget-object v0, v4, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->subscriptionID:Ljava/lang/String;

    invoke-direct {v11, v1, v12, v0}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->logEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)V

    return-object v4

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public declared-synchronized unsubscribe(Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p1, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->request:LX/8gF;

    const-string v1, "client_unsubscribe"

    check-cast v2, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    iget-object v0, p1, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->subscriptionID:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->logEvent(Ljava/lang/String;Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->mSubscribedTopics:Ljava/util/Map;

    invoke-static {v2}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->buildStreamKeyFromRequest(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;->stream:LX/lvm;

    invoke-interface {v0}, LX/lvm;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
