.class public abstract LX/dit;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/bML;)LX/5oa;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bML;->A04:LX/atv;

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/atv;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5oc;->A01(Lcom/instagram/feed/media/Media;)LX/5oa;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, v1, LX/atv;->A00:LX/2tH;

    if-eqz v0, :cond_0

    new-instance v2, LX/2tI;

    invoke-direct {v2, v0}, LX/2tI;-><init>(LX/2tH;)V

    invoke-virtual {v2}, LX/2tI;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4fj;->A0H:LX/4fj;

    new-instance p0, LX/5oa;

    invoke-direct {p0, v2, v0, v1}, LX/5oa;-><init>(LX/Lxa;LX/4fj;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final A01(LX/bML;)Lcom/instagram/feed/media/Media;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/bML;->A04:LX/atv;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/atv;->A01:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_3

    invoke-static {p0}, LX/dit;->A00(LX/bML;)LX/5oa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/bML;->A05:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5DA;->A05(LX/lFJ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/bML;->A00:LX/2s1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2s1;->A00:Lcom/instagram/feed/media/Media;

    :cond_3
    return-object v0
.end method

.method public static final A02(LX/bML;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bML;->A04:LX/atv;

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/bML;->A01:LX/U6l;

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/bML;->A05:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/bML;->A00:LX/2s1;

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/bML;->A02:LX/blV;

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    return-object v0
.end method
