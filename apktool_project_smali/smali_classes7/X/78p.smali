.class public final LX/78p;
.super LX/1V8;
.source ""


# virtual methods
.method public final A00(LX/KRt;)Lcom/instagram/feed/media/Media;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1V8;->innerData:LX/27n;

    instance-of v1, v2, LX/1mM;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, LX/1mM;

    :goto_0
    const-string v4, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v1, :cond_1

    const v0, 0x62f6fe4

    invoke-virtual {v1, v0}, LX/1mM;->A04(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/feed/media/Media;

    return-object v0

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v2, v2}, LX/149;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/5n0;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    invoke-static {p1}, LX/021;->A08(LX/KRt;)LX/5aO;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/4wh;->A0E(LX/5aO;LX/5n0;Z)Lcom/instagram/feed/media/Media;

    move-result-object v0

    :cond_2
    invoke-static {v0, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
