.class public final Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/GraphQLLiveQueriesSDKProvider;
.super Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/base/GraphQLLiveQueriesSDKProviderBase;
.source ""


# static fields
.field public static final Companion:LX/Rdw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Rdw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/GraphQLLiveQueriesSDKProvider;->Companion:LX/Rdw;

    const-string v0, "graphqllivequeriessdk"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/GraphQLLiveQueriesSDKProvider;->initHybrid(Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/base/GraphQLLiveQueriesSDKProviderBase;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;)Lcom/facebook/jni/HybridData;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/GraphQLLiveQueriesSDKProvider;->initHybrid(Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;)Lcom/facebook/jni/HybridData;

    move-result-object p0

    return-object p0
.end method

.method public static final native initHybrid(Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;)Lcom/facebook/jni/HybridData;
.end method
