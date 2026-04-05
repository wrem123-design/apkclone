.class public final LX/ZoC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VMI;

.field public A01:Lorg/json/JSONObject;


# direct methods
.method public static final A00(LX/ZoC;)V
    .locals 3

    iget-object v0, p0, LX/ZoC;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v2, "Cannot read from the data store"

    :try_start_0
    iget-object v0, p0, LX/ZoC;->A00:LX/VMI;

    iget-object v0, v0, LX/VMI;->A00:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A5K:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/VGy;

    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/VGy;

    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    iput-object v0, p0, LX/ZoC;->A01:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static final A01(LX/ZoC;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/ZoC;->A00:LX/VMI;

    iget-object v0, p0, LX/ZoC;->A01:Lorg/json/JSONObject;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/VMI;->A00:LX/2kZ;

    iput-object v1, v0, LX/2kZ;->A5K:Ljava/lang/String;

    invoke-virtual {v0}, LX/2kZ;->A0P()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Cannot write to data store"

    new-instance v0, LX/VGy;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LX/ZoC;->A01:Lorg/json/JSONObject;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "strategy_"

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, LX/ZoC;->A01(LX/ZoC;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to update StrategyData"

    new-instance v0, LX/VGy;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
