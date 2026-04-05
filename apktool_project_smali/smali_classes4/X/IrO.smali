.class public abstract LX/IrO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/7Ci;
    .locals 6

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v5, "__style_id"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    const/4 v0, 0x0

    new-instance v4, LX/7Ci;

    invoke-direct {v4, v0, v2, v1}, LX/C2T;-><init>(Ljava/util/List;II)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, LX/IrO;->A00(Lorg/json/JSONObject;)LX/7Ci;

    move-result-object v1

    :catch_0
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0, v1}, LX/C2T;->A0U(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v1}, LX/9PD;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/9PI;

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Invalid param  -- Deeplinks do not support scripts."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v4}, LX/C2T;->A0T()V

    return-object v4
.end method
