.class public final LX/fir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhK;


# instance fields
.field public A00:Lorg/json/JSONObject;


# virtual methods
.method public final BLY()I
    .locals 4

    :try_start_0
    iget-object v1, p0, LX/fir;->A00:Lorg/json/JSONObject;

    const-string v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "MinimalGraphQLError"

    const-string v0, "Failed to get code from GraphQL error"

    invoke-static {v1, v0, v2}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final BVc()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/fir;->A00:Lorg/json/JSONObject;

    const-string v0, "debug_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "MinimalGraphQLError"

    const-string v0, "Failed to get debug_info from GraphQL error"

    invoke-static {v1, v0, v2}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BWt()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/fir;->A00:Lorg/json/JSONObject;

    const-string v0, "description"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "MinimalGraphQLError"

    const-string v0, "Failed to get description from GraphQL error"

    invoke-static {v1, v0, v2}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CnI()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/fir;->A00:Lorg/json/JSONObject;

    const-string v0, "severity"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "MinimalGraphQLError"

    const-string v0, "Failed to get severity from GraphQL error"

    invoke-static {v1, v0, v2}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D1Q()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/fir;->A00:Lorg/json/JSONObject;

    const-string v0, "summary"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "MinimalGraphQLError"

    const-string v0, "Failed to get summary from GraphQL error"

    invoke-static {v1, v0, v2}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
