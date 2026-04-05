.class public abstract LX/ERp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    const-string v2, ""

    invoke-static {v2}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p0}, LX/Ele;->A00(Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v2}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :try_start_0
    invoke-static {p0}, LX/Ele;->A00(Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error fetching live chat nonce: "

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c022c4

    invoke-virtual {v2, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/wellbeing/livechat/LiveChatNonce;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/instagram/wellbeing/livechat/LiveChatNonce;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/wellbeing/livechat/LiveChatNonce;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/wellbeing/livechat/LiveChatNonce;->A01:Ljava/lang/String;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_3
    return-object v4

    :cond_4
    move-object v2, v1

    goto :goto_1
.end method
