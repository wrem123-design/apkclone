.class public final Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor;
.super Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;
.source ""


# static fields
.field public static final Companion:Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor;->Companion:Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor$Companion;

    return-void
.end method

.method public constructor <init>(LX/lvl;LX/0wt;LX/3wd;LX/maZ;J)V
    .locals 0

    .line 268435456
    invoke-static {p1, p2, p3, p4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct/range {p0 .. p6}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;-><init>(LX/lvl;LX/0wt;LX/3wd;LX/maZ;J)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3wd;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;-><init>(Lcom/instagram/common/session/UserSession;LX/3wd;)V

    return-void
.end method

.method public static final getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor;
    .locals 1

    sget-object v0, Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor;->Companion:Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor$Companion;

    invoke-virtual {v0, p0}, Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public buildHeaderJson(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p1, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->mTypedGraphQLQueryString:Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    const-string v0, "null cannot be cast to non-null type com.instagram.realtimeclient.requeststream.IGGraphQLSubscriptionRequestStringStub<*>"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    :try_start_0
    const-string v1, "doc_id"

    iget-object v0, v4, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->queryId:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "client_subscription_id"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "method"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IGGQLS:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->getQueryName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public buildPayload(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->mTypedGraphQLQueryString:Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    const-string v0, "null cannot be cast to non-null type com.instagram.realtimeclient.requeststream.IGGraphQLSubscriptionRequestStringStub<*>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    :try_start_0
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, p1, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->mSimpleGraphqlQueryParameters:Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub$SimpleGraphqlQueryParameters;

    iget-object v1, v0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub$SimpleGraphqlQueryParameters;->mParameters:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/464;->A1O(Ljava/util/Iterator;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string v0, "client_subscription_id"

    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->getOptionParameters()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/464;->A1O(Ljava/util/Iterator;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x473

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "options"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "unknown"

    :cond_2
    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method
