.class public abstract LX/8Co;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/7jE;I)LX/7hR;
    .locals 2

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7jE;->A0C:Lcom/instagram/feed/media/Media;

    invoke-static {v0, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/7gT;

    invoke-direct {v0, p0}, LX/7gT;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v1}, LX/7gT;->A00(Lcom/instagram/feed/media/Media;)LX/7hR;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/7jE;)Ljava/lang/Integer;
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, p2, LX/7jE;->A0C:Lcom/instagram/feed/media/Media;

    iget-object v0, p2, LX/7jE;->A0E:LX/6Aa;

    iget v0, v0, LX/6Aa;->A05:I

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v2, v1}, LX/7iC;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/5hM;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p2, LX/7jE;->A0d:Z

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x7f070009

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static final A02(LX/AHT;Lcom/instagram/common/session/UserSession;LX/7jE;I)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p2, LX/7jE;->A0C:Lcom/instagram/feed/media/Media;

    invoke-static {v0, p3}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v1, v0}, LX/7iC;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/5hM;)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/7jE;I)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7jE;->A0C:Lcom/instagram/feed/media/Media;

    invoke-static {v0, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/7gT;

    invoke-direct {v0, p0}, LX/7gT;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v1}, LX/7gT;->A00(Lcom/instagram/feed/media/Media;)LX/7hR;

    move-result-object v1

    iget-boolean v0, v1, LX/7hR;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/7hR;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final A04(LX/7jE;I)Z
    .locals 0

    iget-object p0, p0, LX/7jE;->A0C:Lcom/instagram/feed/media/Media;

    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result p0

    return p0
.end method
