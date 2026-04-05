.class public final LX/fzz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kDM;


# instance fields
.field public A00:LX/bK0;


# virtual methods
.method public final GNr(Ljava/util/Map;)Z
    .locals 6

    iget-object v1, p0, LX/fzz;->A00:LX/bK0;

    invoke-virtual {v1}, LX/bK0;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    return v5

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v1}, LX/bK0;->A01()Landroid/net/NetworkInfo;

    move-result-object v4

    const-string v3, "MqttNetworkManagerMonitor"

    if-nez v4, :cond_1

    const-string v0, "no_info"

    :goto_0
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v5

    :cond_1
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x5a9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
