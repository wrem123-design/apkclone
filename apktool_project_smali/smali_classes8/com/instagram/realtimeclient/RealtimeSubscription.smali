.class public final Lcom/instagram/realtimeclient/RealtimeSubscription;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/instagram/realtimeclient/RealtimeSubscription$Companion;

.field public static final GRAPHQL_MQTT_VERSION:Ljava/lang/String; = "1"

.field public static final GRAPHQL_SUBSCRIPTIONS_SUBTOPIC:Ljava/lang/String; = "graphqlsubscriptions"

.field public static final GRAPHQL_SUBSCRIPTION_TOPIC_PREFIX:Ljava/lang/String; = "1/graphqlsubscriptions"

.field public static final INPUT_DATA:Ljava/lang/String; = "input_data"

.field public static final NO_SUBSCRIPTION:Lcom/instagram/realtimeclient/RealtimeSubscription;

.field public static final TAG:Ljava/lang/Class; = Lcom/instagram/realtimeclient/RealtimeSubscription;


# instance fields
.field public final inputParams:Lorg/json/JSONObject;

.field public final subscriptionQueryId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeSubscription$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeSubscription;->Companion:Lcom/instagram/realtimeclient/RealtimeSubscription$Companion;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, ""

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeSubscription;

    invoke-direct {v0, v1, v2}, Lcom/instagram/realtimeclient/RealtimeSubscription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeSubscription;->NO_SUBSCRIPTION:Lcom/instagram/realtimeclient/RealtimeSubscription;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->subscriptionQueryId:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->inputParams:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/instagram/realtimeclient/RealtimeSubscription;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeSubscription;->TAG:Ljava/lang/Class;

    return-object v0
.end method

.method public static final getClientConfigUpdateSubscription()Lcom/instagram/realtimeclient/RealtimeSubscription;
    .locals 1

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeSubscription;->Companion:Lcom/instagram/realtimeclient/RealtimeSubscription$Companion;

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeSubscription$Companion;->access$getClientConfigUpdateSubscription(Lcom/instagram/realtimeclient/RealtimeSubscription$Companion;)Lcom/instagram/realtimeclient/RealtimeSubscription;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copyOfParameters()Lorg/json/JSONObject;
    .locals 5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->inputParams:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->inputParams:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/177;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2, v1}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeSubscription;->TAG:Ljava/lang/Class;

    const-string v0, "failed to clone properties of parameters."

    invoke-static {v1, v0, v2}, LX/01o;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final getSubscriptionQueryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->subscriptionQueryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionString(Z)Ljava/lang/String;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getSubscriptionString(ZZ)Ljava/lang/String;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public final getSubscriptionString(ZZ)Ljava/lang/String;
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "input_data"

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->inputParams:Lorg/json/JSONObject;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "client_logged"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "deep_ack"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "heartbeat"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "%options"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "1/graphqlsubscriptions/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeSubscription;->subscriptionQueryId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
