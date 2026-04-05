.class public abstract LX/MfI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CUr;)Landroid/net/Uri;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    const-string v0, "url"

    invoke-virtual {p0, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "url_fallback"

    invoke-virtual {p0, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "expiration_timestamp_ms"

    iget-object v0, p0, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/Yj0;->A01:LX/Yj0;

    invoke-virtual {v0, v1, v3, v2}, LX/Yj0;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    return-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4

    :cond_0
    return-object v4
.end method
