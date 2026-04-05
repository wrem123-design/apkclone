.class public abstract LX/EgR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/XHj;Lorg/json/JSONObject;)LX/GFn;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x7eb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v1}, LX/2A4;->A02(Ljava/lang/String;)LX/HTD;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, LX/HTD;->A0s()LX/2aW;

    invoke-static {v1}, LX/5Ux;->parseFromJson(LX/HTD;)LX/5Vi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Vi;->A00()LX/Kn4;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, LX/GEo;

    invoke-direct {v4, v0}, LX/GEo;-><init>(LX/Kn4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v1}, LX/HTD;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/HTD;->close()V

    throw v0

    :goto_0
    move-object v2, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object v4, v2

    :cond_1
    const-string v0, "disableBackground"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "disableForeground"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v0, LX/GFn;

    invoke-direct {v0, v4, v3, v2, v1}, LX/GFn;-><init>(Ljava/lang/Object;IZZ)V

    return-object v0
.end method
