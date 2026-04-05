.class public final LX/EAX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mka;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final BOk(Landroid/content/Context;)LX/QQc;
    .locals 5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p0, LX/EAX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81041e0004132fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x13

    new-instance v1, LX/Hoy;

    invoke-direct {v1, v0, v2}, LX/Hoy;-><init>(ILX/igO;)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const-string v0, ","

    invoke-static {v0, v1}, LX/1sb;->A0V(Ljava/lang/CharSequence;[I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aggregated_screen_time"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81041e0003132eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/7jb;->A01:LX/7jb;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {v2, v0, v1}, LX/7jb;->A00(J)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xj;

    invoke-virtual {v0}, LX/7Xj;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v1, "screen_time_raw_intervals"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/OTD;

    invoke-direct {v0, v1}, LX/OTD;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final Bjk()Ljava/lang/String;
    .locals 1

    const-string v0, "screen_time_extras"

    return-object v0
.end method

.method public final Bjl()Ljava/lang/String;
    .locals 1

    const-string v0, ".json"

    return-object v0
.end method

.method public final synthetic CqG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D2P()Ljava/lang/String;
    .locals 1

    const-string v0, "ScreenTimeFlyTrapExtrasProvider"

    return-object v0
.end method
