.class public abstract LX/RGh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Ti;)Ljava/util/HashMap;
    .locals 2

    :try_start_0
    sget-object v1, LX/DT8;->A00:LX/DT8;

    invoke-static {p0}, LX/031;->A0e(LX/9Ti;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DT8;->A03(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "Trying to decode malformed json"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
