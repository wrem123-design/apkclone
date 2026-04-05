.class public abstract LX/EZP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-virtual {p1, v9}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v8}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "media"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\"id\": \""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0O(Lcom/instagram/common/session/UserSession;LX/4wh;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, Lcom/instagram/feed/media/MediaCache;->A05(Lcom/instagram/feed/media/Media;)V

    :cond_0
    const-string v0, "has_liked"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/6kF;->A02:LX/6kF;

    :goto_0
    if-eqz v2, :cond_1

    new-instance v0, LX/6kH;

    invoke-direct {v0, v2}, LX/6kH;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0b(LX/6kH;)LX/6kF;

    move-result-object v0

    invoke-static {v4, v2, v0, v1}, LX/ViL;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6kF;LX/6kF;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    sget-object v1, LX/6kF;->A03:LX/6kF;

    goto :goto_0
.end method
