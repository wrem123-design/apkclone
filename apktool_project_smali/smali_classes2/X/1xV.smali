.class public final LX/1xV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1xV;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 268435456
    invoke-direct {p0}, LX/1xV;-><init>()V

    .line 268435459
    if-eqz p1, :cond_0

    .line 268435461
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .line 268435463
    invoke-direct {v6, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 268435466
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 268435469
    move-result v5

    .line 268435470
    const/4 v4, 0x0

    .line 268435471
    :goto_0
    if-ge v4, v5, :cond_0

    .line 268435473
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 268435476
    move-result-object v1

    .line 268435477
    const-string/jumbo v0, "s"

    .line 268435480
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268435483
    move-result-object v0

    .line 268435484
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435487
    invoke-static {v0}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->valueOf(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 268435490
    move-result-object v3

    .line 268435491
    iget-object v2, p0, LX/1xV;->A01:Ljava/util/Map;

    .line 268435493
    const-string/jumbo v0, "t"

    .line 268435496
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 268435499
    move-result-wide v0

    .line 268435500
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435503
    move-result-object v0

    .line 268435504
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435507
    iput-object v3, p0, LX/1xV;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 268435509
    add-int/lit8 v4, v4, 0x1

    .line 268435511
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435512
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, LX/1xV;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :catch_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "s"

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "t"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
