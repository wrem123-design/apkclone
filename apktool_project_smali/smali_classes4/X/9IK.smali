.class public abstract LX/9IK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Map;)Ljava/lang/String;
    .locals 7

    :try_start_0
    sget-object v6, LX/6wA;->A03:LX/6wb;

    iget-object v5, v6, LX/6wA;->A02:LX/6wz;

    const-class v4, Ljava/util/Map;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, LX/0zK;->A03(Ljava/lang/Class;)LX/0zS;

    move-result-object v0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/2GB;

    invoke-direct {v2, v3, v0}, LX/2GB;-><init>(Ljava/lang/Integer;LX/Djl;)V

    invoke-static {v1}, LX/0zK;->A03(Ljava/lang/Class;)LX/0zS;

    move-result-object v1

    new-instance v0, LX/2GB;

    invoke-direct {v0, v3, v1}, LX/2GB;-><init>(Ljava/lang/Integer;LX/Djl;)V

    invoke-static {v4, v2, v0}, LX/0zK;->A05(Ljava/lang/Class;LX/2GB;LX/2GB;)LX/0zS;

    move-result-object v0

    invoke-static {v0, v5}, LX/0zV;->A02(LX/Djl;LX/6wz;)LX/A5W;

    move-result-object v0

    invoke-virtual {v6, p0, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "HighIntentDiscoveryUtil.Map<String, String>.serializeToJson"

    invoke-virtual {v1, v0}, LX/2eh;->A04(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed building JSON for Map<String, String>: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
