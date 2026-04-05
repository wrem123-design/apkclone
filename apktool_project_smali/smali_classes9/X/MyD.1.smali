.class public final LX/MyD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kjI;


# instance fields
.field public A00:LX/A6J;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# virtual methods
.method public final Axn()LX/8bX;
    .locals 8

    iget-object v2, p0, LX/MyD;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/MyD;->A01:LX/AHT;

    iget-object v0, p0, LX/MyD;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v7

    :goto_0
    iget-object v1, p0, LX/MyD;->A00:LX/A6J;

    const/4 v4, 0x0

    sget-object v6, LX/BT6;->A00:LX/BT6;

    new-instance v0, LX/8bX;

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, LX/8bX;-><init>(LX/A6J;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    return-object v0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final Ay1()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "product_id"

    iget-object v0, p0, LX/MyD;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "merchant_id"

    iget-object v0, p0, LX/MyD;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/MyD;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "tracking_token"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    const-string v0, "is_sponsored"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, LX/MyD;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/16 v0, 0x258

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ay2()LX/9m6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ay3()LX/AF0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
