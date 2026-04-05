.class public final Lcom/instagram/graphql/rtgql/graphqllivequeries/sdk/IGGraphQLLiveQuerySDKProvider;
.super Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/base/GraphQLLiveQueriesSDKProviderBase;
.source ""


# static fields
.field public static final Companion:LX/8wu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8wu;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/graphql/rtgql/graphqllivequeries/sdk/IGGraphQLLiveQuerySDKProvider;->Companion:LX/8wu;

    .line 7
    const-string v0, "graphqllivequeries-sdk-provider-jni-instagram"

    .line 9
    invoke-static {v0}, LX/6X1;->loadLibrary(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/rtgql/sdk/base/RealtimeGraphQLSDKProviderBase;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;LX/KYu;Lcom/facebook/graphql/rtgql/sdk/connection/RealtimeGraphQLDgwStreamGroupProvider;)V
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
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 16
    new-instance v0, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;

    .line 18
    invoke-direct {v0, p3}, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;-><init>(LX/KYu;)V

    .line 21
    invoke-static {p1, p2, v0, p4}, Lcom/instagram/graphql/rtgql/graphqllivequeries/sdk/IGGraphQLLiveQuerySDKProvider;->initHybrid(Lcom/facebook/graphql/rtgql/sdk/base/RealtimeGraphQLSDKProviderBase;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;Lcom/facebook/graphql/rtgql/sdk/connection/RealtimeGraphQLDgwStreamGroupProvider;)Lcom/facebook/jni/HybridData;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/base/GraphQLLiveQueriesSDKProviderBase;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 28
    return-void
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/graphql/rtgql/sdk/base/RealtimeGraphQLSDKProviderBase;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;Lcom/facebook/graphql/rtgql/sdk/connection/RealtimeGraphQLDgwStreamGroupProvider;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/instagram/graphql/rtgql/graphqllivequeries/sdk/IGGraphQLLiveQuerySDKProvider;->initHybrid(Lcom/facebook/graphql/rtgql/sdk/base/RealtimeGraphQLSDKProviderBase;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;Lcom/facebook/graphql/rtgql/sdk/connection/RealtimeGraphQLDgwStreamGroupProvider;)Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final native initHybrid(Lcom/facebook/graphql/rtgql/sdk/base/RealtimeGraphQLSDKProviderBase;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;Lcom/facebook/graphql/rtgql/sdk/connection/RealtimeGraphQLDgwStreamGroupProvider;)Lcom/facebook/jni/HybridData;
.end method
