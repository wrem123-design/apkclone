.class public Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
    since = "Use IgGraphQLQueryExecutor instead. Wiki: https://fburl.com/wiki/4l43dk3q"
.end annotation


# static fields
.field public static final FAILED_TO_PARSE_RESPONSE_ERROR:Ljava/lang/String; = "Failed to parse response"


# instance fields
.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mJsonFactory:LX/lrW;

.field public final mSubscribeExecutor:Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;Ljava/util/concurrent/Executor;LX/lrW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->mSubscribeExecutor:Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;

    iput-object p2, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->mExecutor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->mJsonFactory:LX/lrW;

    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;)LX/lrW;
    .locals 0

    iget-object p0, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->mJsonFactory:LX/lrW;

    return-object p0
.end method

.method public static synthetic access$100(Ljava/lang/String;Ljava/lang/Class;LX/lrW;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->parseFromJson(Ljava/lang/String;Ljava/lang/Class;LX/lrW;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getInstanceDistillery(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;
    .locals 2

    const-class v1, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$DistilleryIGRealtimeGraphQLObserverHolder;

    new-instance v0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$$ExternalSyntheticLambda1;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0, v1, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    return-object v0
.end method

.method public static getInstanceWWW(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;
    .locals 2

    const-class v1, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$WWWIGRealtimeGraphQLObserverHolder;

    new-instance v0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$$ExternalSyntheticLambda0;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0, v1, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    return-object v0
.end method

.method public static synthetic lambda$getInstanceDistillery$1(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$DistilleryIGRealtimeGraphQLObserverHolder;
    .locals 4

    sget-object v0, Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor;->Companion:Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor$Companion;

    invoke-virtual {v0, p0}, Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor;

    move-result-object v3

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LX/3aA;

    invoke-direct {v1, p0}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$DistilleryIGRealtimeGraphQLObserverHolder;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$DistilleryIGRealtimeGraphQLObserverHolder;-><init>(Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;Ljava/util/concurrent/Executor;LX/lrW;)V

    return-object v0
.end method

.method public static synthetic lambda$getInstanceWWW$0(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$WWWIGRealtimeGraphQLObserverHolder;
    .locals 4

    sget-object v0, Lcom/instagram/realtimeclient/requeststream/WWWSubscribeExecutor;->Companion:Lcom/instagram/realtimeclient/requeststream/WWWSubscribeExecutor$Companion;

    invoke-virtual {v0, p0}, Lcom/instagram/realtimeclient/requeststream/WWWSubscribeExecutor$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/WWWSubscribeExecutor;

    move-result-object v3

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LX/3aA;

    invoke-direct {v1, p0}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$WWWIGRealtimeGraphQLObserverHolder;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$WWWIGRealtimeGraphQLObserverHolder;-><init>(Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;Ljava/util/concurrent/Executor;LX/lrW;)V

    return-object v0
.end method

.method public static parseFromJson(Ljava/lang/String;Ljava/lang/Class;LX/lrW;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-interface {p2, p0}, LX/lrW;->Ajr(Ljava/lang/String;)LX/HTD;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2}, LX/HTD;->A0s()LX/2aW;

    const-string p0, "parseFromJson"

    const-class v0, LX/HTD;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, LX/HTD;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p2}, LX/HTD;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p0, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string p0, "Failed to parse json"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public subscribe(LX/8gF;LX/kZp;LX/jiW;)Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/8gF;LX/kZp;Ljava/util/concurrent/Executor;LX/jiW;)Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    move-result-object v0

    return-object v0
.end method

.method public subscribe(LX/8gF;LX/kZp;Ljava/util/concurrent/Executor;LX/jiW;)Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;
    .locals 6

    .line 536870912
    const/4 v5, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    move-object v1, p1

    .line 536870915
    move-object v2, p2

    .line 536870916
    move-object v3, p3

    .line 536870917
    move-object v4, p4

    .line 536870918
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/8gF;LX/kZp;Ljava/util/concurrent/Executor;LX/jiW;I)Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v0

    .line 536870922
    return-object v0
.end method

.method public subscribe(LX/8gF;LX/kZp;Ljava/util/concurrent/Executor;LX/jiW;I)Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;
    .locals 9

    .line 268435456
    move-object v4, p1

    .line 268435457
    move-object v2, v4

    .line 268435458
    check-cast v2, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 268435459
    .line 268435460
    iget-object v0, v2, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->mTypedGraphQLQueryString:Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 268435461
    .line 268435462
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->getQueryName()Ljava/lang/String;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v1

    .line 268435466
    new-instance v0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$ErrorHandlingFutureCallback;

    .line 268435467
    .line 268435468
    invoke-direct {v0, p2, v1}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$ErrorHandlingFutureCallback;-><init>(LX/kZp;Ljava/lang/String;)V

    .line 268435469
    .line 268435470
    .line 268435471
    iget-object v3, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->mSubscribeExecutor:Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;

    .line 268435472
    .line 268435473
    new-instance v6, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$1;

    .line 268435474
    .line 268435475
    invoke-direct {v6, p0, v2, v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$1;-><init>(Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;LX/kZp;)V

    .line 268435476
    .line 268435477
    .line 268435478
    move-object v5, p3

    .line 268435479
    move-object v7, p4

    .line 268435480
    move v8, p5

    .line 268435481
    invoke-virtual/range {v3 .. v8}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->subscribe(LX/8gF;Ljava/util/concurrent/Executor;Lcom/instagram/realtimeclient/requeststream/DataCallBack;LX/jiW;I)Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    return-object v0
.end method
